.class final Ldmn;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Ldly;

.field private final synthetic b:Leqy;


# direct methods
.method constructor <init>(Ldly;Leqy;)V
    .locals 0

    iput-object p1, p0, Ldmn;->a:Ldly;

    iput-object p2, p0, Ldmn;->b:Leqy;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, Ldmn;->b:Leqy;

    invoke-virtual {v0}, Leqy;->d()V

    iget-object v1, p0, Ldmn;->a:Ldly;

    iget-boolean v0, v1, Ldly;->J:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Ldly;->k:Leqy;

    invoke-virtual {v0}, Leqy;->a()Z

    move-result v3

    iget-object v0, v1, Ldly;->y:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraChange()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v2

    check-cast v2, Lhzw;

    iget-object v0, v1, Ldly;->M:Lkix;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkix;->close()V

    const/4 v0, 0x0

    iput-object v0, v1, Ldly;->M:Lkix;

    :cond_0
    iget-object v0, v1, Ldly;->k:Leqy;

    invoke-virtual {v0}, Leqy;->a()Z

    move-result v4

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v1, Ldly;->z:Lkcl;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v7}, Lkcl;->a(Ljava/lang/Object;)V

    iget-object v7, v1, Ldly;->z:Lkcl;

    new-instance v0, Ldmb;

    invoke-direct/range {v0 .. v6}, Ldmb;-><init>(Ldly;Lhzw;ZZLjava/lang/Long;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v7, v0}, Lkda;->a(Lkcz;Lkjd;)Lkix;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    iput-object v0, v1, Ldly;->M:Lkix;

    iget-object v0, v1, Ldly;->n:Lkks;

    iget-object v2, v1, Ldly;->M:Lkix;

    invoke-virtual {v0, v2}, Lkks;->a(Lkix;)Lkix;

    iget-object v0, v1, Ldly;->r:Ldnj;

    if-eqz v0, :cond_1

    xor-int/lit8 v2, v4, 0x1

    invoke-virtual {v0, v2}, Ldnj;->a(Z)V

    :cond_1
    sget-object v0, Ldly;->c:Ljava/lang/String;

    iget-object v2, v1, Ldly;->k:Leqy;

    iget-object v2, v2, Leqy;->a:Lkuj;

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

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v10}, Ldly;->a(ZZ)V

    :cond_2
    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Ldmn;->a:Ldly;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldly;->B:Z

    return-void
.end method
