.class public final Lipy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lobl;

.field public final c:Lkbq;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lkae;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lmed;

.field public final k:Lgrv;

.field public final l:Landroid/content/res/Resources;

.field public final m:Lill;

.field public final n:Lhxo;

.field public final o:Lgsp;

.field private final p:Ljzg;

.field private final q:Z

.field private final r:Ljava/util/concurrent/atomic/AtomicReference;

.field private final s:Ljava/util/concurrent/atomic/AtomicReference;

.field private final t:Lkck;

.field private final u:Lkck;

.field private final v:Liyc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lobl;Lbbb;Lkae;Landroid/content/res/Resources;Lkck;Lkck;Lmed;Lill;Lgrv;Lhxo;ZLiyc;Lkbq;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lipy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lipy;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lipy;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lipy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lipy;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lipy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lipy;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkae;->b()Z

    move-result v1

    invoke-static {v1}, Lmef;->b(Z)V

    iput-object p1, p0, Lipy;->a:Landroid/content/Context;

    iput-object p2, p0, Lipy;->b:Lobl;

    invoke-interface {p3}, Lbbb;->b()Ljzg;

    move-result-object v1

    iput-object v1, p0, Lipy;->p:Ljzg;

    iput-object p4, p0, Lipy;->h:Lkae;

    iput-object p5, p0, Lipy;->l:Landroid/content/res/Resources;

    iput-object p8, p0, Lipy;->j:Lmed;

    iput-object p6, p0, Lipy;->t:Lkck;

    iput-object p7, p0, Lipy;->u:Lkck;

    iput-object p9, p0, Lipy;->m:Lill;

    move-object/from16 v0, p11

    iput-object v0, p0, Lipy;->n:Lhxo;

    move/from16 v0, p12

    iput-boolean v0, p0, Lipy;->q:Z

    move-object/from16 v0, p10

    iput-object v0, p0, Lipy;->k:Lgrv;

    move-object/from16 v0, p13

    iput-object v0, p0, Lipy;->v:Liyc;

    move-object/from16 v0, p14

    iput-object v0, p0, Lipy;->c:Lkbq;

    iget-object v1, p0, Lipy;->b:Lobl;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lino;

    iget-object v1, v1, Lino;->a:Lium;

    const v2, 0x7f100123

    invoke-virtual {v1, v2}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v2, p0, Lipy;->k:Lgrv;

    invoke-virtual {v2, v1}, Lgrv;->a(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)Lgrv;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    iget-object v2, p0, Lipy;->b:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lino;

    iget-object v2, v2, Lino;->a:Lium;

    const v3, 0x7f1000e4

    invoke-virtual {v2, v3}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-static {v1}, Lmiv;->a(Ljava/lang/Object;)Lmiv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Ljava/util/List;)V

    new-instance v3, Lipz;

    invoke-direct {v3, p0}, Lipz;-><init>(Lipy;)V

    iput-object v3, v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Liox;

    new-instance v2, Lgsp;

    iget-object v3, p0, Lipy;->v:Liyc;

    invoke-direct {v2, v1, v3}, Lgsp;-><init>(Landroid/view/View;Liyc;)V

    iput-object v2, p0, Lipy;->o:Lgsp;

    iget-object v2, p0, Lipy;->k:Lgrv;

    new-instance v3, Liqs;

    invoke-direct {v3, p0, v1}, Liqs;-><init>(Lipy;Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    iget-object v2, v2, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v4, v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v2, v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Lipy;->j:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lipy;->p:Ljzg;

    iget-object v3, p0, Lipy;->t:Lkck;

    new-instance v4, Liqa;

    invoke-direct {v4, p0}, Liqa;-><init>(Lipy;)V

    iget-object v5, p0, Lipy;->h:Lkae;

    invoke-interface {v3, v4, v5}, Lkck;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v3

    invoke-interface {v2, v3}, Ljzg;->a(Lkho;)Lkho;

    iget-object v2, p0, Lipy;->j:Lmed;

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfka;

    new-instance v3, Liqk;

    invoke-direct {v3, p0}, Liqk;-><init>(Lipy;)V

    new-instance v4, Liql;

    invoke-direct {v4, p0}, Liql;-><init>(Lipy;)V

    invoke-interface {v2, v3, v4}, Lfka;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v2, p0, Lipy;->t:Lkck;

    invoke-interface {v2}, Lkck;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhub;->a(I)Lhub;

    move-result-object v3

    iget-object v2, p0, Lipy;->j:Lmed;

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfka;

    invoke-static {v3}, Lipy;->a(Lhub;)Lfkb;

    move-result-object v3

    invoke-interface {v2, v3}, Lfka;->a(Lfkb;)V

    iget-object v2, p0, Lipy;->k:Lgrv;

    sget-object v3, Lgrb;->k:Lgrb;

    new-instance v4, Liqm;

    invoke-direct {v4, p0}, Liqm;-><init>(Lipy;)V

    invoke-virtual {v2, v3, v4}, Lgrv;->a(Lgrb;Lgrg;)V

    sget-object v2, Lgrb;->k:Lgrb;

    new-instance v3, Liqn;

    invoke-direct {v3, p0}, Liqn;-><init>(Lipy;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgrb;Lgre;)V

    sget-object v2, Lgrb;->k:Lgrb;

    new-instance v3, Liqo;

    invoke-direct {v3, p0}, Liqo;-><init>(Lipy;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgrb;Lfco;)V

    iget-object v2, p0, Lipy;->k:Lgrv;

    sget-object v3, Lgrb;->j:Lgrb;

    new-instance v4, Liqp;

    invoke-direct {v4, p0}, Liqp;-><init>(Lipy;)V

    invoke-virtual {v2, v3, v4}, Lgrv;->a(Lgrb;Lgrg;)V

    sget-object v2, Lgrb;->j:Lgrb;

    new-instance v3, Liqq;

    invoke-direct {v3, p0}, Liqq;-><init>(Lipy;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgrb;Lgre;)V

    sget-object v2, Lgrb;->j:Lgrb;

    new-instance v3, Liqr;

    invoke-direct {v3, p0}, Liqr;-><init>(Lipy;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgrb;Lfco;)V

    iget-object v2, p0, Lipy;->k:Lgrv;

    sget-object v3, Lgrb;->c:Lgrb;

    iget-object v4, p0, Lipy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Liqb;

    invoke-direct {v5, v4}, Liqb;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v3, v5}, Lgrv;->a(Lgrb;Lgrg;)V

    sget-object v2, Lgrb;->c:Lgrb;

    new-instance v3, Lgqy;

    invoke-direct {v3, p0}, Lgqy;-><init>(Lipy;)V

    iget-object v4, v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    monitor-enter v4

    :try_start_0
    iget-object v1, v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    iget-object v1, v1, Lgqt;->f:Ljava/util/Map;

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

.method static a(Lhub;)Lfkb;
    .locals 4

    invoke-virtual {p0}, Lhub;->ordinal()I

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
    sget-object v0, Lfkb;->c:Lfkb;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lfkb;->a:Lfkb;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lfkb;->b:Lfkb;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lkho;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkho;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkho;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    invoke-virtual {p0}, Lipy;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lipy;->j:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipy;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lipy;->t:Lkck;

    invoke-interface {v1}, Lkck;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhub;->a(I)Lhub;

    move-result-object v1

    sget-object v2, Lhub;->b:Lhub;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lipy;->l:Landroid/content/res/Resources;

    const v2, 0x7f1301a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_0
    iget-object v1, p0, Lipy;->b:Lobl;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lino;

    iget-object v1, v1, Lino;->a:Lium;

    const v3, 0x7f100123

    invoke-virtual {v1, v3}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lipy;->m:Lill;

    invoke-virtual {v4, v2}, Lill;->a(Ljava/lang/String;)Lilx;

    move-result-object v2

    iget-object v4, p0, Lipy;->l:Landroid/content/res/Resources;

    const v5, 0x7f0e025b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-interface {v2, v0, v4}, Lilx;->b(Landroid/view/View;I)Lilv;

    move-result-object v0

    invoke-interface {v0}, Lilv;->a()Lilw;

    move-result-object v0

    invoke-interface {v0}, Lilw;->e()Lilw;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lilw;->a(Z)Lilw;

    move-result-object v0

    new-instance v2, Liqc;

    invoke-direct {v2, p0, v1, v3}, Liqc;-><init>(Lipy;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v2}, Lilw;->a(Lmfh;)Lilw;

    move-result-object v0

    new-instance v1, Liqd;

    invoke-direct {v1, p0}, Liqd;-><init>(Lipy;)V

    iget-object v2, p0, Lipy;->h:Lkae;

    invoke-interface {v0, v1, v2}, Lilw;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lilw;

    move-result-object v0

    invoke-interface {v0}, Lilw;->f()Lkho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lipy;->a(Lkho;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lipy;->l:Landroid/content/res/Resources;

    const v2, 0x7f1301ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0
.end method

.method final a(Lkho;)V
    .locals 1

    iget-object v0, p0, Lipy;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lipy;->a(Lkho;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method final b()V
    .locals 6

    iget-object v0, p0, Lipy;->n:Lhxo;

    const-string v1, "ext_mic_tutorial_dismiss"

    invoke-virtual {v0, v1}, Lhxo;->a(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lipy;->u:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lipy;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lipy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lipy;->l:Landroid/content/res/Resources;

    const v2, 0x7f1301a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lipy;->b:Lobl;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lino;

    iget-object v1, v1, Lino;->a:Lium;

    const v3, 0x7f100123

    invoke-virtual {v1, v3}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lipy;->m:Lill;

    invoke-virtual {v4, v2}, Lill;->a(Ljava/lang/String;)Lilx;

    move-result-object v2

    iget-object v4, p0, Lipy;->l:Landroid/content/res/Resources;

    const v5, 0x7f0e025b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-interface {v2, v0, v4}, Lilx;->b(Landroid/view/View;I)Lilv;

    move-result-object v0

    invoke-interface {v0}, Lilv;->a()Lilw;

    move-result-object v0

    invoke-interface {v0}, Lilw;->e()Lilw;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lilw;->a(Z)Lilw;

    move-result-object v0

    invoke-interface {v0}, Lilw;->d()Lilw;

    move-result-object v0

    new-instance v2, Liqe;

    invoke-direct {v2, v1, v3}, Liqe;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v2}, Lilw;->a(Lmfh;)Lilw;

    move-result-object v0

    new-instance v1, Liqf;

    invoke-direct {v1, p0}, Liqf;-><init>(Lipy;)V

    iget-object v2, p0, Lipy;->h:Lkae;

    invoke-interface {v0, v1, v2}, Lilw;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lilw;

    move-result-object v0

    new-instance v1, Liqg;

    invoke-direct {v1, p0}, Liqg;-><init>(Lipy;)V

    iget-object v2, p0, Lipy;->h:Lkae;

    invoke-interface {v0, v1, v2}, Lilw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lilw;

    move-result-object v0

    invoke-interface {v0}, Lilw;->f()Lkho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lipy;->b(Lkho;)V

    :cond_0
    return-void
.end method

.method final b(Lkho;)V
    .locals 1

    iget-object v0, p0, Lipy;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lipy;->a(Lkho;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method final c()Z
    .locals 3

    iget-object v0, p0, Lipy;->t:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhub;->a(I)Lhub;

    move-result-object v0

    iget-object v1, p0, Lipy;->n:Lhxo;

    const-string v2, "micro_tutorial_dismiss"

    invoke-virtual {v1, v2}, Lhxo;->a(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v1, Lhub;->a:Lhub;

    invoke-virtual {v0, v1}, Lhub;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipy;->j:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfka;

    invoke-interface {v0}, Lfka;->d()Z

    iget-boolean v0, p0, Lipy;->q:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
