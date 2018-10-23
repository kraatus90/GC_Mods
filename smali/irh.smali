.class public final Lirh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Locz;

.field public final c:Lkcz;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lkbn;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lmfr;

.field public final k:Lgtd;

.field public final l:Landroid/content/res/Resources;

.field public final m:Limu;

.field public final n:Lhyx;

.field public final o:Lgtw;

.field private final p:Lkap;

.field private final q:Z

.field private final r:Ljava/util/concurrent/atomic/AtomicReference;

.field private final s:Ljava/util/concurrent/atomic/AtomicReference;

.field private final t:Lkdt;

.field private final u:Lkdt;

.field private final v:Lizl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locz;Lbbh;Lkbn;Landroid/content/res/Resources;Lkdt;Lkdt;Lmfr;Limu;Lgtd;Lhyx;ZLizl;Lkcz;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lirh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lirh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lirh;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lirh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lirh;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lirh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lirh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkbn;->b()Z

    move-result v1

    invoke-static {v1}, Lmft;->b(Z)V

    iput-object p1, p0, Lirh;->a:Landroid/content/Context;

    iput-object p2, p0, Lirh;->b:Locz;

    invoke-interface {p3}, Lbbh;->b()Lkap;

    move-result-object v1

    iput-object v1, p0, Lirh;->p:Lkap;

    iput-object p4, p0, Lirh;->h:Lkbn;

    iput-object p5, p0, Lirh;->l:Landroid/content/res/Resources;

    iput-object p8, p0, Lirh;->j:Lmfr;

    iput-object p6, p0, Lirh;->t:Lkdt;

    iput-object p7, p0, Lirh;->u:Lkdt;

    iput-object p9, p0, Lirh;->m:Limu;

    move-object/from16 v0, p11

    iput-object v0, p0, Lirh;->n:Lhyx;

    move/from16 v0, p12

    iput-boolean v0, p0, Lirh;->q:Z

    move-object/from16 v0, p10

    iput-object v0, p0, Lirh;->k:Lgtd;

    move-object/from16 v0, p13

    iput-object v0, p0, Lirh;->v:Lizl;

    move-object/from16 v0, p14

    iput-object v0, p0, Lirh;->c:Lkcz;

    iget-object v1, p0, Lirh;->b:Locz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioy;

    iget-object v1, v1, Lioy;->a:Livv;

    const v2, 0x7f100123

    invoke-virtual {v1, v2}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v2, p0, Lirh;->k:Lgtd;

    invoke-virtual {v2, v1}, Lgtd;->a(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)Lgtd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    iget-object v2, p0, Lirh;->b:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lioy;

    iget-object v2, v2, Lioy;->a:Livv;

    const v3, 0x7f1000e4

    invoke-virtual {v2, v3}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-static {v1}, Lmkj;->a(Ljava/lang/Object;)Lmkj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Ljava/util/List;)V

    new-instance v3, Liri;

    invoke-direct {v3, p0}, Liri;-><init>(Lirh;)V

    iput-object v3, v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Liqg;

    new-instance v2, Lgtw;

    iget-object v3, p0, Lirh;->v:Lizl;

    invoke-direct {v2, v1, v3}, Lgtw;-><init>(Landroid/view/View;Lizl;)V

    iput-object v2, p0, Lirh;->o:Lgtw;

    iget-object v2, p0, Lirh;->k:Lgtd;

    new-instance v3, Lisb;

    invoke-direct {v3, p0, v1}, Lisb;-><init>(Lirh;Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    iget-object v2, v2, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v4, v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v2, v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Lirh;->j:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lirh;->p:Lkap;

    iget-object v3, p0, Lirh;->t:Lkdt;

    new-instance v4, Lirj;

    invoke-direct {v4, p0}, Lirj;-><init>(Lirh;)V

    iget-object v5, p0, Lirh;->h:Lkbn;

    invoke-interface {v3, v4, v5}, Lkdt;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v3

    invoke-interface {v2, v3}, Lkap;->a(Lkix;)Lkix;

    iget-object v2, p0, Lirh;->j:Lmfr;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfld;

    new-instance v3, Lirt;

    invoke-direct {v3, p0}, Lirt;-><init>(Lirh;)V

    new-instance v4, Liru;

    invoke-direct {v4, p0}, Liru;-><init>(Lirh;)V

    invoke-interface {v2, v3, v4}, Lfld;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v2, p0, Lirh;->t:Lkdt;

    invoke-interface {v2}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhvk;->a(I)Lhvk;

    move-result-object v3

    iget-object v2, p0, Lirh;->j:Lmfr;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfld;

    invoke-static {v3}, Lirh;->a(Lhvk;)Lfle;

    move-result-object v3

    invoke-interface {v2, v3}, Lfld;->a(Lfle;)V

    iget-object v2, p0, Lirh;->k:Lgtd;

    sget-object v3, Lgsj;->k:Lgsj;

    new-instance v4, Lirv;

    invoke-direct {v4, p0}, Lirv;-><init>(Lirh;)V

    invoke-virtual {v2, v3, v4}, Lgtd;->a(Lgsj;Lgso;)V

    sget-object v2, Lgsj;->k:Lgsj;

    new-instance v3, Lirw;

    invoke-direct {v3, p0}, Lirw;-><init>(Lirh;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsj;Lgsm;)V

    sget-object v2, Lgsj;->k:Lgsj;

    new-instance v3, Lirx;

    invoke-direct {v3, p0}, Lirx;-><init>(Lirh;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsj;Lfcy;)V

    iget-object v2, p0, Lirh;->k:Lgtd;

    sget-object v3, Lgsj;->j:Lgsj;

    new-instance v4, Liry;

    invoke-direct {v4, p0}, Liry;-><init>(Lirh;)V

    invoke-virtual {v2, v3, v4}, Lgtd;->a(Lgsj;Lgso;)V

    sget-object v2, Lgsj;->j:Lgsj;

    new-instance v3, Lirz;

    invoke-direct {v3, p0}, Lirz;-><init>(Lirh;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsj;Lgsm;)V

    sget-object v2, Lgsj;->j:Lgsj;

    new-instance v3, Lisa;

    invoke-direct {v3, p0}, Lisa;-><init>(Lirh;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsj;Lfcy;)V

    iget-object v2, p0, Lirh;->k:Lgtd;

    sget-object v3, Lgsj;->c:Lgsj;

    iget-object v4, p0, Lirh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lirk;

    invoke-direct {v5, v4}, Lirk;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v3, v5}, Lgtd;->a(Lgsj;Lgso;)V

    sget-object v2, Lgsj;->c:Lgsj;

    new-instance v3, Lgsg;

    invoke-direct {v3, p0}, Lgsg;-><init>(Lirh;)V

    iget-object v4, v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    monitor-enter v4

    :try_start_0
    iget-object v1, v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    iget-object v1, v1, Lgsb;->f:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static a(Lhvk;)Lfle;
    .locals 4

    invoke-virtual {p0}, Lhvk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown microvideo option: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lfle;->c:Lfle;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lfle;->a:Lfle;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lfle;->b:Lfle;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lkix;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkix;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    invoke-virtual {p0}, Lirh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lirh;->j:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lirh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lirh;->t:Lkdt;

    invoke-interface {v1}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhvk;->a(I)Lhvk;

    move-result-object v1

    sget-object v2, Lhvk;->b:Lhvk;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lirh;->l:Landroid/content/res/Resources;

    const v2, 0x7f1301ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_0
    iget-object v1, p0, Lirh;->b:Locz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioy;

    iget-object v1, v1, Lioy;->a:Livv;

    const v3, 0x7f100123

    invoke-virtual {v1, v3}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lirh;->m:Limu;

    invoke-virtual {v4, v2}, Limu;->a(Ljava/lang/String;)Ling;

    move-result-object v2

    iget-object v4, p0, Lirh;->l:Landroid/content/res/Resources;

    const v5, 0x7f0e025e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-interface {v2, v0, v4}, Ling;->b(Landroid/view/View;I)Line;

    move-result-object v0

    invoke-interface {v0}, Line;->a()Linf;

    move-result-object v0

    invoke-interface {v0}, Linf;->e()Linf;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Linf;->a(Z)Linf;

    move-result-object v0

    new-instance v2, Lirl;

    invoke-direct {v2, p0, v1, v3}, Lirl;-><init>(Lirh;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v2}, Linf;->a(Lmgv;)Linf;

    move-result-object v0

    new-instance v1, Lirm;

    invoke-direct {v1, p0}, Lirm;-><init>(Lirh;)V

    iget-object v2, p0, Lirh;->h:Lkbn;

    invoke-interface {v0, v1, v2}, Linf;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Linf;

    move-result-object v0

    invoke-interface {v0}, Linf;->f()Lkix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lirh;->a(Lkix;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lirh;->l:Landroid/content/res/Resources;

    const v2, 0x7f1301af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0
.end method

.method final a(Lkix;)V
    .locals 1

    iget-object v0, p0, Lirh;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lirh;->a(Lkix;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method final b()V
    .locals 6

    iget-object v0, p0, Lirh;->n:Lhyx;

    const-string v1, "ext_mic_tutorial_dismiss"

    invoke-virtual {v0, v1}, Lhyx;->a(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lirh;->u:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lirh;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lirh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lirh;->l:Landroid/content/res/Resources;

    const v2, 0x7f1301a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lirh;->b:Locz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioy;

    iget-object v1, v1, Lioy;->a:Livv;

    const v3, 0x7f100123

    invoke-virtual {v1, v3}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lirh;->m:Limu;

    invoke-virtual {v4, v2}, Limu;->a(Ljava/lang/String;)Ling;

    move-result-object v2

    iget-object v4, p0, Lirh;->l:Landroid/content/res/Resources;

    const v5, 0x7f0e025e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-interface {v2, v0, v4}, Ling;->b(Landroid/view/View;I)Line;

    move-result-object v0

    invoke-interface {v0}, Line;->a()Linf;

    move-result-object v0

    invoke-interface {v0}, Linf;->e()Linf;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Linf;->a(Z)Linf;

    move-result-object v0

    invoke-interface {v0}, Linf;->d()Linf;

    move-result-object v0

    new-instance v2, Lirn;

    invoke-direct {v2, v1, v3}, Lirn;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v2}, Linf;->a(Lmgv;)Linf;

    move-result-object v0

    new-instance v1, Liro;

    invoke-direct {v1, p0}, Liro;-><init>(Lirh;)V

    iget-object v2, p0, Lirh;->h:Lkbn;

    invoke-interface {v0, v1, v2}, Linf;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Linf;

    move-result-object v0

    new-instance v1, Lirp;

    invoke-direct {v1, p0}, Lirp;-><init>(Lirh;)V

    iget-object v2, p0, Lirh;->h:Lkbn;

    invoke-interface {v0, v1, v2}, Linf;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Linf;

    move-result-object v0

    invoke-interface {v0}, Linf;->f()Lkix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lirh;->b(Lkix;)V

    :cond_0
    return-void
.end method

.method final b(Lkix;)V
    .locals 1

    iget-object v0, p0, Lirh;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lirh;->a(Lkix;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method final c()Z
    .locals 3

    iget-object v0, p0, Lirh;->t:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhvk;->a(I)Lhvk;

    move-result-object v0

    iget-object v1, p0, Lirh;->n:Lhyx;

    const-string v2, "micro_tutorial_dismiss"

    invoke-virtual {v1, v2}, Lhyx;->a(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v1, Lhvk;->a:Lhvk;

    invoke-virtual {v0, v1}, Lhvk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lirh;->j:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfld;

    invoke-interface {v0}, Lfld;->d()Z

    iget-boolean v0, p0, Lirh;->q:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
