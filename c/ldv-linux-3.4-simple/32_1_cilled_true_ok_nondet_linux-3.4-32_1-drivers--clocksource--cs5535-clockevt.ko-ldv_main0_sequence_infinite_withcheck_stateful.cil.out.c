/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 23 "include/asm-generic/int-ll64.h"
typedef unsigned short __u16;
#line 26 "include/asm-generic/int-ll64.h"
typedef unsigned int __u32;
#line 30 "include/asm-generic/int-ll64.h"
typedef unsigned long long __u64;
#line 45 "include/asm-generic/int-ll64.h"
typedef short s16;
#line 46 "include/asm-generic/int-ll64.h"
typedef unsigned short u16;
#line 49 "include/asm-generic/int-ll64.h"
typedef unsigned int u32;
#line 51 "include/asm-generic/int-ll64.h"
typedef long long s64;
#line 52 "include/asm-generic/int-ll64.h"
typedef unsigned long long u64;
#line 116 "include/linux/types.h"
typedef __u16 uint16_t;
#line 117 "include/linux/types.h"
typedef __u32 uint32_t;
#line 120 "include/linux/types.h"
typedef __u64 uint64_t;
#line 219 "include/linux/types.h"
struct __anonstruct_atomic_t_7 {
   int counter ;
};
#line 219 "include/linux/types.h"
typedef struct __anonstruct_atomic_t_7 atomic_t;
#line 229 "include/linux/types.h"
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
#line 14 "include/linux/cpumask.h"
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
#line 20 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/thread_info.h"
struct task_struct;
#line 20
struct task_struct;
#line 7 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/processor.h"
struct task_struct;
#line 52 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt_types.h"
struct task_struct;
#line 53
struct cpumask;
#line 329
struct arch_spinlock;
#line 329
struct arch_spinlock;
#line 139 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/ptrace.h"
struct task_struct;
#line 8 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/current.h"
struct task_struct;
#line 14 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
typedef u16 __ticket_t;
#line 15 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
typedef u32 __ticketpair_t;
#line 20 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
#line 20 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
union __anonunion____missing_field_name_101 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
#line 20 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
struct arch_spinlock {
   union __anonunion____missing_field_name_101 __annonCompField17 ;
};
#line 20 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
typedef struct arch_spinlock arch_spinlock_t;
#line 12 "include/linux/lockdep.h"
struct task_struct;
#line 20 "include/linux/spinlock_types.h"
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
#line 64 "include/linux/spinlock_types.h"
union __anonunion____missing_field_name_104 {
   struct raw_spinlock rlock ;
};
#line 64 "include/linux/spinlock_types.h"
struct spinlock {
   union __anonunion____missing_field_name_104 __annonCompField19 ;
};
#line 64 "include/linux/spinlock_types.h"
typedef struct spinlock spinlock_t;
#line 46 "include/linux/ktime.h"
union ktime {
   s64 tv64 ;
};
#line 59 "include/linux/ktime.h"
typedef union ktime ktime_t;
#line 55 "include/linux/wait.h"
struct task_struct;
#line 48 "include/linux/mutex.h"
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const   *name ;
   void *magic ;
};
#line 10 "include/linux/irqreturn.h"
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
#line 16 "include/linux/irqreturn.h"
typedef enum irqreturn irqreturn_t;
#line 12 "include/linux/irqdesc.h"
struct proc_dir_entry;
#line 12
struct proc_dir_entry;
#line 40
struct irqaction;
#line 16 "include/linux/profile.h"
struct proc_dir_entry;
#line 65
struct task_struct;
#line 381 "include/linux/irq.h"
struct irqaction;
#line 132 "include/linux/hardirq.h"
struct task_struct;
#line 259 "include/linux/hrtimer.h"
struct clock_event_device;
#line 259
struct clock_event_device;
#line 108 "include/linux/interrupt.h"
struct irqaction {
   irqreturn_t (*handler)(int  , void * ) ;
   unsigned long flags ;
   void *dev_id ;
   void *percpu_dev_id ;
   struct irqaction *next ;
   int irq ;
   irqreturn_t (*thread_fn)(int  , void * ) ;
   struct task_struct *thread ;
   unsigned long thread_flags ;
   unsigned long thread_mask ;
   char const   *name ;
   struct proc_dir_entry *dir ;
} __attribute__((__aligned__((1) <<  (12) ))) ;
#line 270 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/elf.h"
struct task_struct;
#line 39 "include/linux/moduleparam.h"
struct kernel_param;
#line 39
struct kernel_param;
#line 41 "include/linux/moduleparam.h"
struct kernel_param_ops {
   int (*set)(char const   *val , struct kernel_param  const  *kp ) ;
   int (*get)(char *buffer , struct kernel_param  const  *kp ) ;
   void (*free)(void *arg ) ;
};
#line 50
struct kparam_string;
#line 50
struct kparam_array;
#line 50 "include/linux/moduleparam.h"
union __anonunion____missing_field_name_207 {
   void *arg ;
   struct kparam_string  const  *str ;
   struct kparam_array  const  *arr ;
};
#line 50 "include/linux/moduleparam.h"
struct kernel_param {
   char const   *name ;
   struct kernel_param_ops  const  *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_207 __annonCompField32 ;
};
#line 63 "include/linux/moduleparam.h"
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
#line 69 "include/linux/moduleparam.h"
struct kparam_array {
   unsigned int max ;
   unsigned int elemsize ;
   unsigned int *num ;
   struct kernel_param_ops  const  *ops ;
   void *elem ;
};
#line 211 "include/linux/cs5535.h"
struct cs5535_mfgpt_timer;
#line 211
struct cs5535_mfgpt_timer;
#line 18 "include/linux/clockchips.h"
struct clock_event_device;
#line 21
enum clock_event_mode {
    CLOCK_EVT_MODE_UNUSED = 0,
    CLOCK_EVT_MODE_SHUTDOWN = 1,
    CLOCK_EVT_MODE_PERIODIC = 2,
    CLOCK_EVT_MODE_ONESHOT = 3,
    CLOCK_EVT_MODE_RESUME = 4
} ;
#line 82 "include/linux/clockchips.h"
struct clock_event_device {
   void (*event_handler)(struct clock_event_device * ) ;
   int (*set_next_event)(unsigned long evt , struct clock_event_device * ) ;
   int (*set_next_ktime)(ktime_t expires , struct clock_event_device * ) ;
   ktime_t next_event ;
   u64 max_delta_ns ;
   u64 min_delta_ns ;
   u32 mult ;
   u32 shift ;
   enum clock_event_mode mode ;
   unsigned int features ;
   unsigned long retries ;
   void (*broadcast)(struct cpumask  const  *mask ) ;
   void (*set_mode)(enum clock_event_mode mode , struct clock_event_device * ) ;
   unsigned long min_delta_ticks ;
   unsigned long max_delta_ticks ;
   char const   *name ;
   int rating ;
   int irq ;
   struct cpumask  const  *cpumask ;
   struct list_head list ;
} __attribute__((__aligned__((1) <<  (6) ))) ;
#line 1 "<compiler builtins>"
long __builtin_expect(long val , long res ) ;
#line 100 "include/linux/printk.h"
extern int ( /* format attribute */  printk)(char const   *fmt  , ...) ;
#line 152 "include/linux/mutex.h"
void mutex_lock(struct mutex *lock ) ;
#line 153
int __attribute__((__warn_unused_result__))  mutex_lock_interruptible(struct mutex *lock ) ;
#line 154
int __attribute__((__warn_unused_result__))  mutex_lock_killable(struct mutex *lock ) ;
#line 168
int mutex_trylock(struct mutex *lock ) ;
#line 169
void mutex_unlock(struct mutex *lock ) ;
#line 170
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
#line 382 "include/linux/irq.h"
extern int setup_irq(unsigned int irq , struct irqaction *new ) ;
#line 356 "include/linux/moduleparam.h"
extern struct kernel_param_ops param_ops_int ;
#line 67 "include/linux/module.h"
int init_module(void) ;
#line 213 "include/linux/cs5535.h"
extern uint16_t cs5535_mfgpt_read(struct cs5535_mfgpt_timer *timer , uint16_t reg ) ;
#line 215
extern void cs5535_mfgpt_write(struct cs5535_mfgpt_timer *timer , uint16_t reg , uint16_t value ) ;
#line 220
extern int cs5535_mfgpt_set_irq(struct cs5535_mfgpt_timer *timer , int cmp , int *irq ,
                                int enable ) ;
#line 222
extern struct cs5535_mfgpt_timer *cs5535_mfgpt_alloc_timer(int timer , int domain ) ;
#line 224
extern void cs5535_mfgpt_free_timer(struct cs5535_mfgpt_timer *timer ) ;
#line 226
__inline static int cs5535_mfgpt_setup_irq(struct cs5535_mfgpt_timer *timer , int cmp ,
                                           int *irq )  __attribute__((__no_instrument_function__)) ;
#line 226 "include/linux/cs5535.h"
__inline static int cs5535_mfgpt_setup_irq(struct cs5535_mfgpt_timer *timer , int cmp ,
                                           int *irq ) 
{ int tmp ;

  {
  {
#line 229
  tmp = cs5535_mfgpt_set_irq(timer, cmp, irq, 1);
  }
#line 229
  return (tmp);
}
}
#line 232
__inline static int cs5535_mfgpt_release_irq(struct cs5535_mfgpt_timer *timer , int cmp ,
                                             int *irq )  __attribute__((__no_instrument_function__)) ;
#line 232 "include/linux/cs5535.h"
__inline static int cs5535_mfgpt_release_irq(struct cs5535_mfgpt_timer *timer , int cmp ,
                                             int *irq ) 
{ int tmp ;

  {
  {
#line 235
  tmp = cs5535_mfgpt_set_irq(timer, cmp, irq, 0);
  }
#line 235
  return (tmp);
}
}
#line 121 "include/linux/clockchips.h"
__inline static unsigned long div_sc(unsigned long ticks , unsigned long nsec , int shift )  __attribute__((__no_instrument_function__)) ;
#line 121 "include/linux/clockchips.h"
__inline static unsigned long div_sc(unsigned long ticks , unsigned long nsec , int shift ) 
{ uint64_t tmp ;
  uint32_t __base ;
  uint32_t __rem ;
  uint64_t __cil_tmp7 ;
  unsigned long long __cil_tmp8 ;
  unsigned long long __cil_tmp9 ;
  uint64_t __cil_tmp10 ;

  {
#line 124
  __cil_tmp7 = (uint64_t )ticks;
#line 124
  tmp = __cil_tmp7 << shift;
#line 126
  __base = (uint32_t )nsec;
#line 126
  __cil_tmp8 = (unsigned long long )__base;
#line 126
  __cil_tmp9 = tmp % __cil_tmp8;
#line 126
  __rem = (uint32_t )__cil_tmp9;
#line 126
  __cil_tmp10 = (uint64_t )__base;
#line 126
  tmp = tmp / __cil_tmp10;
#line 127
  return ((unsigned long )tmp);
}
}
#line 131
extern u64 clockevent_delta2ns(unsigned long latch , struct clock_event_device *evt ) ;
#line 133
extern void clockevents_register_device(struct clock_event_device *dev ) ;
#line 25 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/drivers/clocksource/cs5535-clockevt.c.common.c"
static int timer_irq  ;
#line 26 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/drivers/clocksource/cs5535-clockevt.c.common.c"
static char const   __param_str_irq[4]  = {      (char const   )'i',      (char const   )'r',      (char const   )'q',      (char const   )'\000'};
#line 26 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/drivers/clocksource/cs5535-clockevt.c.common.c"
static struct kernel_param  const  __param_irq  __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *))))  =    {__param_str_irq, (struct kernel_param_ops  const  *)(& param_ops_int), (u16 )420,
    (s16 )0, {(void *)(& timer_irq)}};
#line 26 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/drivers/clocksource/cs5535-clockevt.c.common.c"
static char const   __mod_irqtype26[17]  __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1)))  = 
#line 26
  {      (char const   )'p',      (char const   )'a',      (char const   )'r',      (char const   )'m', 
        (char const   )'t',      (char const   )'y',      (char const   )'p',      (char const   )'e', 
        (char const   )'=',      (char const   )'i',      (char const   )'r',      (char const   )'q', 
        (char const   )':',      (char const   )'i',      (char const   )'n',      (char const   )'t', 
        (char const   )'\000'};
#line 27 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/drivers/clocksource/cs5535-clockevt.c.common.c"
static char const   __mod_irq27[60]  __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1)))  = 
#line 27
  {      (char const   )'p',      (char const   )'a',      (char const   )'r',      (char const   )'m', 
        (char const   )'=',      (char const   )'i',      (char const   )'r',      (char const   )'q', 
        (char const   )':',      (char const   )'W',      (char const   )'h',      (char const   )'i', 
        (char const   )'c',      (char const   )'h',      (char const   )' ',      (char const   )'I', 
        (char const   )'R',      (char const   )'Q',      (char const   )' ',      (char const   )'t', 
        (char const   )'o',      (char const   )' ',      (char const   )'u',      (char const   )'s', 
        (char const   )'e',      (char const   )' ',      (char const   )'f',      (char const   )'o', 
        (char const   )'r',      (char const   )' ',      (char const   )'t',      (char const   )'h', 
        (char const   )'e',      (char const   )' ',      (char const   )'c',      (char const   )'l', 
        (char const   )'o',      (char const   )'c',      (char const   )'k',      (char const   )' ', 
        (char const   )'s',      (char const   )'o',      (char const   )'u',      (char const   )'r', 
        (char const   )'c',      (char const   )'e',      (char const   )' ',      (char const   )'M', 
        (char const   )'F',      (char const   )'G',      (char const   )'P',      (char const   )'T', 
        (char const   )' ',      (char const   )'t',      (char const   )'i',      (char const   )'c', 
        (char const   )'k',      (char const   )'s',      (char const   )'.',      (char const   )'\000'};
#line 46 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/drivers/clocksource/cs5535-clockevt.c.common.c"
static unsigned int cs5535_tick_mode  =    1U;
#line 47 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/drivers/clocksource/cs5535-clockevt.c.common.c"
static struct cs5535_mfgpt_timer *cs5535_event_clock  ;
#line 64 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/drivers/clocksource/cs5535-clockevt.c.common.c"
static void disable_timer(struct cs5535_mfgpt_timer *timer ) 
{ uint16_t __cil_tmp2 ;
  int __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  uint16_t __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  uint16_t __cil_tmp11 ;

  {
  {
#line 67
  __cil_tmp2 = (uint16_t )6;
#line 67
  __cil_tmp3 = 1 << 14;
#line 67
  __cil_tmp4 = 1 << 13;
#line 67
  __cil_tmp5 = 1 << 15;
#line 67
  __cil_tmp6 = ~ __cil_tmp5;
#line 67
  __cil_tmp7 = (uint16_t )__cil_tmp6;
#line 67
  __cil_tmp8 = (int )__cil_tmp7;
#line 67
  __cil_tmp9 = __cil_tmp8 | __cil_tmp4;
#line 67
  __cil_tmp10 = __cil_tmp9 | __cil_tmp3;
#line 67
  __cil_tmp11 = (uint16_t )__cil_tmp10;
#line 67
  cs5535_mfgpt_write(timer, __cil_tmp2, __cil_tmp11);
  }
#line 70
  return;
}
}
#line 72 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/drivers/clocksource/cs5535-clockevt.c.common.c"
static void start_timer(struct cs5535_mfgpt_timer *timer , uint16_t delta ) 
{ uint16_t __cil_tmp3 ;
  uint16_t __cil_tmp4 ;
  uint16_t __cil_tmp5 ;
  uint16_t __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  uint16_t __cil_tmp10 ;

  {
  {
#line 74
  __cil_tmp3 = (uint16_t )2;
#line 74
  cs5535_mfgpt_write(timer, __cil_tmp3, delta);
#line 75
  __cil_tmp4 = (uint16_t )4;
#line 75
  __cil_tmp5 = (uint16_t )0;
#line 75
  cs5535_mfgpt_write(timer, __cil_tmp4, __cil_tmp5);
#line 77
  __cil_tmp6 = (uint16_t )6;
#line 77
  __cil_tmp7 = 1 << 14;
#line 77
  __cil_tmp8 = 1 << 15;
#line 77
  __cil_tmp9 = __cil_tmp8 | __cil_tmp7;
#line 77
  __cil_tmp10 = (uint16_t )__cil_tmp9;
#line 77
  cs5535_mfgpt_write(timer, __cil_tmp6, __cil_tmp10);
  }
#line 79
  return;
}
}
#line 81 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/drivers/clocksource/cs5535-clockevt.c.common.c"
static void mfgpt_set_mode(enum clock_event_mode mode , struct clock_event_device *evt ) 
{ unsigned int __cil_tmp3 ;
  uint16_t __cil_tmp4 ;

  {
  {
#line 84
  disable_timer(cs5535_event_clock);
  }
  {
#line 86
  __cil_tmp3 = (unsigned int )mode;
#line 86
  if (__cil_tmp3 == 2U) {
    {
#line 87
    __cil_tmp4 = (uint16_t )8;
#line 87
    start_timer(cs5535_event_clock, __cil_tmp4);
    }
  } else {

  }
  }
#line 89
  cs5535_tick_mode = (unsigned int )mode;
#line 90
  return;
}
}
#line 92 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/drivers/clocksource/cs5535-clockevt.c.common.c"
static int mfgpt_next_event(unsigned long delta , struct clock_event_device *evt ) 
{ uint16_t __cil_tmp3 ;

  {
  {
#line 94
  __cil_tmp3 = (uint16_t )delta;
#line 94
  start_timer(cs5535_event_clock, __cil_tmp3);
  }
#line 95
  return (0);
}
}
#line 98 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/drivers/clocksource/cs5535-clockevt.c.common.c"
static struct clock_event_device cs5535_clockevent  = 
#line 98
     {(void (*)(struct clock_event_device * ))0, & mfgpt_next_event, (int (*)(ktime_t expires ,
                                                                            struct clock_event_device * ))0,
    {0LL}, 0ULL, 0ULL, 0U, (u32 )32, 0, 3U, 0UL, (void (*)(struct cpumask  const  *mask ))0,
    & mfgpt_set_mode, 0UL, 0UL, "cs5535-clockevt", 250, 0, (struct cpumask  const  *)0,
    {(struct list_head *)0, (struct list_head *)0}};
#line 107 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/drivers/clocksource/cs5535-clockevt.c.common.c"
static irqreturn_t mfgpt_tick(int irq , void *dev_id ) 
{ uint16_t val ;
  uint16_t tmp ;
  uint16_t __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  uint16_t __cil_tmp13 ;
  uint16_t __cil_tmp14 ;
  uint16_t __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  uint16_t __cil_tmp19 ;
  struct clock_event_device *__cil_tmp20 ;
  void (*__cil_tmp21)(struct clock_event_device * ) ;

  {
  {
#line 109
  __cil_tmp5 = (uint16_t )6;
#line 109
  tmp = cs5535_mfgpt_read(cs5535_event_clock, __cil_tmp5);
#line 109
  val = tmp;
  }
  {
#line 112
  __cil_tmp6 = 1 << 13;
#line 112
  __cil_tmp7 = 1 << 14;
#line 112
  __cil_tmp8 = 1 << 12;
#line 112
  __cil_tmp9 = __cil_tmp8 | __cil_tmp7;
#line 112
  __cil_tmp10 = __cil_tmp9 | __cil_tmp6;
#line 112
  __cil_tmp11 = (int )val;
#line 112
  __cil_tmp12 = __cil_tmp11 & __cil_tmp10;
#line 112
  if (! __cil_tmp12) {
#line 113
    return ((irqreturn_t )0);
  } else {

  }
  }
  {
#line 116
  disable_timer(cs5535_event_clock);
  }
#line 118
  if (cs5535_tick_mode == 1U) {
#line 119
    return ((irqreturn_t )1);
  } else {

  }
  {
#line 122
  __cil_tmp13 = (uint16_t )4;
#line 122
  __cil_tmp14 = (uint16_t )0;
#line 122
  cs5535_mfgpt_write(cs5535_event_clock, __cil_tmp13, __cil_tmp14);
  }
#line 126
  if (cs5535_tick_mode == 2U) {
    {
#line 127
    __cil_tmp15 = (uint16_t )6;
#line 127
    __cil_tmp16 = 1 << 14;
#line 127
    __cil_tmp17 = 1 << 15;
#line 127
    __cil_tmp18 = __cil_tmp17 | __cil_tmp16;
#line 127
    __cil_tmp19 = (uint16_t )__cil_tmp18;
#line 127
    cs5535_mfgpt_write(cs5535_event_clock, __cil_tmp15, __cil_tmp19);
    }
  } else {

  }
  {
#line 130
  __cil_tmp20 = & cs5535_clockevent;
#line 130
  __cil_tmp21 = *((void (**)(struct clock_event_device * ))__cil_tmp20);
#line 130
  (*__cil_tmp21)(& cs5535_clockevent);
  }
#line 131
  return ((irqreturn_t )1);
}
}
#line 134 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/drivers/clocksource/cs5535-clockevt.c.common.c"
static struct irqaction mfgptirq  = 
#line 134
     {& mfgpt_tick, 84640UL, (void *)0, (void *)0, (struct irqaction *)0, 0, (irqreturn_t (*)(int  ,
                                                                                            void * ))0,
    (struct task_struct *)0, 0UL, 0UL, "cs5535-clockevt", (struct proc_dir_entry *)0};
#line 140
static int cs5535_mfgpt_init(void)  __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
#line 140 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/drivers/clocksource/cs5535-clockevt.c.common.c"
static int cs5535_mfgpt_init(void) 
{ struct cs5535_mfgpt_timer *timer ;
  int ret ;
  uint16_t val ;
  int tmp ;
  unsigned long tmp___0 ;
  int *__cil_tmp6 ;
  int __cil_tmp7 ;
  int *__cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  uint16_t __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u32 __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int *__cil_tmp20 ;
  int __cil_tmp21 ;

  {
  {
#line 146
  timer = cs5535_mfgpt_alloc_timer(-1, 1);
  }
#line 147
  if (! timer) {
    {
#line 148
    printk("<3>cs5535-clockevt: Could not allocate MFPGT timer\n");
    }
#line 149
    return (-19);
  } else {

  }
  {
#line 151
  cs5535_event_clock = timer;
#line 154
  tmp = cs5535_mfgpt_setup_irq(timer, 1, & timer_irq);
  }
#line 154
  if (tmp) {
    {
#line 155
    __cil_tmp6 = & timer_irq;
#line 155
    __cil_tmp7 = *__cil_tmp6;
#line 155
    printk("<3>cs5535-clockevt: Could not set up IRQ %d\n", __cil_tmp7);
    }
#line 157
    goto err_timer;
  } else {

  }
  {
#line 161
  __cil_tmp8 = & timer_irq;
#line 161
  __cil_tmp9 = *__cil_tmp8;
#line 161
  __cil_tmp10 = (unsigned int )__cil_tmp9;
#line 161
  ret = setup_irq(__cil_tmp10, & mfgptirq);
  }
#line 162
  if (ret) {
    {
#line 163
    printk("<3>cs5535-clockevt: Unable to set up the interrupt.\n");
    }
#line 164
    goto err_irq;
  } else {

  }
  {
#line 168
  __cil_tmp11 = 3 << 8;
#line 168
  __cil_tmp12 = 4 | __cil_tmp11;
#line 168
  val = (uint16_t )__cil_tmp12;
#line 170
  __cil_tmp13 = (uint16_t )6;
#line 170
  cs5535_mfgpt_write(cs5535_event_clock, __cil_tmp13, val);
#line 173
  __cil_tmp14 = (unsigned long )(& cs5535_clockevent) + 52;
#line 173
  __cil_tmp15 = *((u32 *)__cil_tmp14);
#line 173
  __cil_tmp16 = (int )__cil_tmp15;
#line 173
  tmp___0 = div_sc(2048UL, 1000000000UL, __cil_tmp16);
#line 173
  __cil_tmp17 = (unsigned long )(& cs5535_clockevent) + 48;
#line 173
  *((u32 *)__cil_tmp17) = (u32 )tmp___0;
#line 175
  __cil_tmp18 = (unsigned long )(& cs5535_clockevent) + 40;
#line 175
  *((u64 *)__cil_tmp18) = clockevent_delta2ns(15UL, & cs5535_clockevent);
#line 177
  __cil_tmp19 = (unsigned long )(& cs5535_clockevent) + 32;
#line 177
  *((u64 *)__cil_tmp19) = clockevent_delta2ns(65534UL, & cs5535_clockevent);
#line 180
  __cil_tmp20 = & timer_irq;
#line 180
  __cil_tmp21 = *__cil_tmp20;
#line 180
  printk("<6>cs5535-clockevt: Registering MFGPT timer as a clock event, using IRQ %d\n",
         __cil_tmp21);
#line 183
  clockevents_register_device(& cs5535_clockevent);
  }
#line 185
  return (0);
  err_irq: 
  {
#line 188
  cs5535_mfgpt_release_irq(cs5535_event_clock, 1, & timer_irq);
  }
  err_timer: 
  {
#line 190
  cs5535_mfgpt_free_timer(cs5535_event_clock);
#line 191
  printk("<3>cs5535-clockevt: Unable to set up the MFGPT clock source\n");
  }
#line 192
  return (-5);
}
}
#line 195 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/drivers/clocksource/cs5535-clockevt.c.common.c"
int init_module(void) 
{ int tmp ;

  {
  {
#line 195
  tmp = cs5535_mfgpt_init();
  }
#line 195
  return (tmp);
}
}
#line 197 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/drivers/clocksource/cs5535-clockevt.c.common.c"
static char const   __mod_author197[44]  __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1)))  = 
#line 197
  {      (char const   )'a',      (char const   )'u',      (char const   )'t',      (char const   )'h', 
        (char const   )'o',      (char const   )'r',      (char const   )'=',      (char const   )'A', 
        (char const   )'n',      (char const   )'d',      (char const   )'r',      (char const   )'e', 
        (char const   )'s',      (char const   )' ',      (char const   )'S',      (char const   )'a', 
        (char const   )'l',      (char const   )'o',      (char const   )'m',      (char const   )'o', 
        (char const   )'n',      (char const   )' ',      (char const   )'<',      (char const   )'d', 
        (char const   )'i',      (char const   )'l',      (char const   )'i',      (char const   )'n', 
        (char const   )'g',      (char const   )'e',      (char const   )'r',      (char const   )'@', 
        (char const   )'q',      (char const   )'u',      (char const   )'e',      (char const   )'u', 
        (char const   )'e',      (char const   )'d',      (char const   )'.',      (char const   )'n', 
        (char const   )'e',      (char const   )'t',      (char const   )'>',      (char const   )'\000'};
#line 198 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/drivers/clocksource/cs5535-clockevt.c.common.c"
static char const   __mod_description198[51]  __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1)))  = 
#line 198
  {      (char const   )'d',      (char const   )'e',      (char const   )'s',      (char const   )'c', 
        (char const   )'r',      (char const   )'i',      (char const   )'p',      (char const   )'t', 
        (char const   )'i',      (char const   )'o',      (char const   )'n',      (char const   )'=', 
        (char const   )'C',      (char const   )'S',      (char const   )'5',      (char const   )'5', 
        (char const   )'3',      (char const   )'5',      (char const   )'/',      (char const   )'C', 
        (char const   )'S',      (char const   )'5',      (char const   )'5',      (char const   )'3', 
        (char const   )'6',      (char const   )' ',      (char const   )'M',      (char const   )'F', 
        (char const   )'G',      (char const   )'P',      (char const   )'T',      (char const   )' ', 
        (char const   )'c',      (char const   )'l',      (char const   )'o',      (char const   )'c', 
        (char const   )'k',      (char const   )' ',      (char const   )'e',      (char const   )'v', 
        (char const   )'e',      (char const   )'n',      (char const   )'t',      (char const   )' ', 
        (char const   )'d',      (char const   )'r',      (char const   )'i',      (char const   )'v', 
        (char const   )'e',      (char const   )'r',      (char const   )'\000'};
#line 199 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/drivers/clocksource/cs5535-clockevt.c.common.c"
static char const   __mod_license199[12]  __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1)))  = 
#line 199
  {      (char const   )'l',      (char const   )'i',      (char const   )'c',      (char const   )'e', 
        (char const   )'n',      (char const   )'s',      (char const   )'e',      (char const   )'=', 
        (char const   )'G',      (char const   )'P',      (char const   )'L',      (char const   )'\000'};
#line 217
void ldv_check_final_state(void) ;
#line 223
extern void ldv_initialize(void) ;
#line 226
extern int __VERIFIER_nondet_int(void) ;
#line 229 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/drivers/clocksource/cs5535-clockevt.c.common.c"
int LDV_IN_INTERRUPT  ;
#line 232 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/drivers/clocksource/cs5535-clockevt.c.common.c"
void main(void) 
{ enum clock_event_mode var_mfgpt_set_mode_2_p0 ;
  struct clock_event_device *var_group1 ;
  unsigned long var_mfgpt_next_event_3_p0 ;
  int var_mfgpt_tick_4_p0 ;
  void *var_mfgpt_tick_4_p1 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
#line 292
  LDV_IN_INTERRUPT = 1;
#line 301
  ldv_initialize();
#line 313
  tmp = cs5535_mfgpt_init();
  }
#line 313
  if (tmp) {
#line 314
    goto ldv_module_exit;
  } else {

  }
  {
#line 322
  while (1) {
    while_continue: /* CIL Label */ ;
    {
#line 322
    tmp___1 = __VERIFIER_nondet_int();
    }
#line 322
    if (tmp___1) {

    } else {
#line 322
      goto while_break;
    }
    {
#line 325
    tmp___0 = __VERIFIER_nondet_int();
    }
#line 327
    if (tmp___0 == 0) {
#line 327
      goto case_0;
    } else
#line 349
    if (tmp___0 == 1) {
#line 349
      goto case_1;
    } else
#line 371
    if (tmp___0 == 2) {
#line 371
      goto case_2;
    } else
#line 393
    if (tmp___0 == 3) {
#line 393
      goto case_3;
    } else {
      {
#line 415
      goto switch_default;
#line 325
      if (0) {
        case_0: /* CIL Label */ 
        {
#line 341
        mfgpt_set_mode(var_mfgpt_set_mode_2_p0, var_group1);
        }
#line 348
        goto switch_break;
        case_1: /* CIL Label */ 
        {
#line 363
        mfgpt_next_event(var_mfgpt_next_event_3_p0, var_group1);
        }
#line 370
        goto switch_break;
        case_2: /* CIL Label */ 
        {
#line 385
        mfgpt_tick(var_mfgpt_tick_4_p0, var_mfgpt_tick_4_p1);
        }
#line 392
        goto switch_break;
        case_3: /* CIL Label */ 
        {
#line 396
        LDV_IN_INTERRUPT = 2;
#line 407
        mfgpt_tick(var_mfgpt_tick_4_p0, var_mfgpt_tick_4_p1);
#line 408
        LDV_IN_INTERRUPT = 1;
        }
#line 414
        goto switch_break;
        switch_default: /* CIL Label */ 
#line 415
        goto switch_break;
      } else {
        switch_break: /* CIL Label */ ;
      }
      }
    }
  }
  while_break: /* CIL Label */ ;
  }
  ldv_module_exit: 
  {
#line 424
  ldv_check_final_state();
  }
#line 427
  return;
}
}
#line 5 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/engine-blast-assert.h"
void ldv_blast_assert(void) 
{ 

  {
  ERROR: 
#line 6
  goto ERROR;
}
}
#line 6 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/engine-blast.h"
extern int __VERIFIER_nondet_int(void) ;
#line 19 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c"
int ldv_mutex  =    1;
#line 22 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c"
int __attribute__((__warn_unused_result__))  mutex_lock_interruptible(struct mutex *lock ) 
{ int nondetermined ;

  {
#line 29
  if (ldv_mutex == 1) {

  } else {
    {
#line 29
    ldv_blast_assert();
    }
  }
  {
#line 32
  nondetermined = __VERIFIER_nondet_int();
  }
#line 35
  if (nondetermined) {
#line 38
    ldv_mutex = 2;
#line 40
    return (0);
  } else {
#line 45
    return (-4);
  }
}
}
#line 50 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c"
int __attribute__((__warn_unused_result__))  mutex_lock_killable(struct mutex *lock ) 
{ int nondetermined ;

  {
#line 57
  if (ldv_mutex == 1) {

  } else {
    {
#line 57
    ldv_blast_assert();
    }
  }
  {
#line 60
  nondetermined = __VERIFIER_nondet_int();
  }
#line 63
  if (nondetermined) {
#line 66
    ldv_mutex = 2;
#line 68
    return (0);
  } else {
#line 73
    return (-4);
  }
}
}
#line 78 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c"
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) 
{ int atomic_value_after_dec ;

  {
#line 83
  if (ldv_mutex == 1) {

  } else {
    {
#line 83
    ldv_blast_assert();
    }
  }
  {
#line 86
  atomic_value_after_dec = __VERIFIER_nondet_int();
  }
#line 89
  if (atomic_value_after_dec == 0) {
#line 92
    ldv_mutex = 2;
#line 94
    return (1);
  } else {

  }
#line 98
  return (0);
}
}
#line 103 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c"
void mutex_lock(struct mutex *lock ) 
{ 

  {
#line 108
  if (ldv_mutex == 1) {

  } else {
    {
#line 108
    ldv_blast_assert();
    }
  }
#line 110
  ldv_mutex = 2;
#line 111
  return;
}
}
#line 114 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c"
int mutex_trylock(struct mutex *lock ) 
{ int nondetermined ;

  {
#line 121
  if (ldv_mutex == 1) {

  } else {
    {
#line 121
    ldv_blast_assert();
    }
  }
  {
#line 124
  nondetermined = __VERIFIER_nondet_int();
  }
#line 127
  if (nondetermined) {
#line 130
    ldv_mutex = 2;
#line 132
    return (1);
  } else {
#line 137
    return (0);
  }
}
}
#line 142 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c"
void mutex_unlock(struct mutex *lock ) 
{ 

  {
#line 147
  if (ldv_mutex == 2) {

  } else {
    {
#line 147
    ldv_blast_assert();
    }
  }
#line 149
  ldv_mutex = 1;
#line 150
  return;
}
}
#line 153 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c"
void ldv_check_final_state(void) 
{ 

  {
#line 156
  if (ldv_mutex == 1) {

  } else {
    {
#line 156
    ldv_blast_assert();
    }
  }
#line 157
  return;
}
}
#line 436 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/53/dscv_tempdir/dscv/ri/32_1/drivers/clocksource/cs5535-clockevt.c.common.c"
long __builtin_expect(long val , long res ) 
{ 

  {
#line 437
  return (val);
}
}
