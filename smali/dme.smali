.class final Ldme;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Ldlp;

.field private final synthetic b:Leqp;


# direct methods
.method constructor <init>(Ldlp;Leqp;)V
    .locals 0

    iput-object p1, p0, Ldme;->a:Ldlp;

    iput-object p2, p0, Ldme;->b:Leqp;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, Ldme;->b:Leqp;

    invoke-virtual {v0}, Leqp;->d()V

    iget-object v1, p0, Ldme;->a:Ldlp;

    iget-boolean v0, v1, Ldlp;->J:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Ldlp;->k:Leqp;

    invoke-virtual {v0}, Leqp;->a()Z

    move-result v3

    iget-object v0, v1, Ldlp;->y:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraChange()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v2

    check-cast v2, Lhyn;

    iget-object v0, v1, Ldlp;->M:Lkho;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkho;->close()V

    const/4 v0, 0x0

    iput-object v0, v1, Ldlp;->M:Lkho;

    :cond_0
    iget-object v0, v1, Ldlp;->k:Leqp;

    invoke-virtual {v0}, Leqp;->a()Z

    move-result v4

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v1, Ldlp;->z:Lkbc;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v7}, Lkbc;->a(Ljava/lang/Object;)V

    iget-object v7, v1, Ldlp;->z:Lkbc;

    new-instance v0, Ldls;

    invoke-direct/range {v0 .. v6}, Ldls;-><init>(Ldlp;Lhyn;ZZLjava/lang/Long;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v7, v0}, Lkbr;->a(Lkbq;Lkhu;)Lkho;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkho;

    iput-object v0, v1, Ldlp;->M:Lkho;

    iget-object v0, v1, Ldlp;->n:Lkjj;

    iget-object v2, v1, Ldlp;->M:Lkho;

    invoke-virtual {v0, v2}, Lkjj;->a(Lkho;)Lkho;

    iget-object v0, v1, Ldlp;->r:Ldna;

    if-eqz v0, :cond_1

    xor-int/lit8 v2, v4, 0x1

    invoke-virtual {v0, v2}, Ldna;->a(Z)V

    :cond_1
    sget-object v0, Ldlp;->c:Ljava/lang/String;

    iget-object v2, v1, Ldlp;->k:Leqp;

    iget-object v2, v2, Leqp;->a:Lksz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Start to switch camera. Facing ="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v10}, Ldlp;->a(ZZ)V

    :cond_2
    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Ldme;->a:Ldlp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldlp;->B:Z

    return-void
.end method
