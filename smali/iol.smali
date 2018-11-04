.class public final Liol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lkix;


# static fields
.field private static k:I


# instance fields
.field public final a:Lios;

.field public b:Liyl;

.field public final c:Liym;

.field public final d:Lkjl;

.field public final e:Lmfr;

.field public final f:Lguw;

.field public final g:Liyn;

.field public h:Lncf;

.field public final i:Liay;

.field private final j:Landroid/widget/FrameLayout;

.field private final l:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final m:Landroid/view/SurfaceHolder$Callback2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Liol;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkjm;Liym;Lioz;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lguw;Lcom/google/android/apps/camera/stats/Instrumentation;Lios;Lmfr;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p4, Lioz;->k:Landroid/widget/FrameLayout;

    iput-object v2, p0, Liol;->j:Landroid/widget/FrameLayout;

    iput-object p5, p0, Liol;->l:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object p3, p0, Liol;->c:Liym;

    invoke-interface {p3, p1}, Liym;->a(Landroid/content/Context;)Liyn;

    move-result-object v2

    iput-object v2, p0, Liol;->g:Liyn;

    iget-object v2, p0, Liol;->g:Liyn;

    invoke-virtual/range {p8 .. p8}, Lios;->b()Lkiz;

    move-result-object v3

    iget v3, v3, Lkiz;->b:I

    invoke-virtual/range {p8 .. p8}, Lios;->b()Lkiz;

    move-result-object v4

    iget v4, v4, Lkiz;->a:I

    invoke-virtual {v2, v3, v4}, Liyn;->a(II)V

    iput-object p6, p0, Liol;->f:Lguw;

    move-object/from16 v0, p8

    iput-object v0, p0, Liol;->a:Lios;

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/camera/stats/Instrumentation;->viewfinder()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v2

    check-cast v2, Liay;

    iput-object v2, p0, Liol;->i:Liay;

    move-object/from16 v0, p9

    iput-object v0, p0, Liol;->e:Lmfr;

    sget v2, Liol;->k:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Liol;->k:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ViewfinderSV"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v2

    iput-object v2, p0, Liol;->d:Lkjl;

    invoke-virtual/range {p8 .. p8}, Lios;->d()Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p8 .. p8}, Lios;->d()Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmft;->c(Z)V

    iget-object v2, p0, Liol;->g:Liyn;

    invoke-virtual {v2}, Liyn;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-virtual/range {p8 .. p8}, Lios;->d()Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_0
    const-string v2, "Initialization"

    invoke-virtual {p0, v2}, Liol;->a(Ljava/lang/String;)V

    new-instance v2, Lion;

    invoke-direct {v2, p0}, Lion;-><init>(Liol;)V

    iput-object v2, p0, Liol;->m:Landroid/view/SurfaceHolder$Callback2;

    iget-object v2, p0, Liol;->g:Liyn;

    invoke-virtual {v2}, Liyn;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget-object v3, p0, Liol;->m:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p5, p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, Liol;->j:Landroid/widget/FrameLayout;

    iget-object v3, p0, Liol;->g:Liyn;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    iget-wide v4, v2, Lcom/google/android/apps/camera/stats/CameraActivitySession;->j:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    :goto_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v3

    new-instance v4, Liom;

    invoke-direct {v4, v2}, Liom;-><init>(Lcom/google/android/apps/camera/stats/CameraActivitySession;)V

    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v3, p0, Liol;->i:Liay;

    iget-wide v4, v3, Liay;->c:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_2
    const-string v4, "Accidental session reuse."

    invoke-static {v2, v4}, Lmft;->b(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v3, Liay;->c:J

    iget-object v2, p0, Liol;->j:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, p0, Liol;->g:Liyn;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Liyn;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/apps/camera/stats/CameraActivitySession;->j:J

    const-string v3, "App OnCreate"

    iget-object v4, v2, Lcom/google/android/apps/camera/stats/CameraActivitySession;->k:Lhzu;

    iget-wide v4, v4, Lhzu;->a:J

    const-string v6, "SurfaceView Created"

    iget-wide v7, v2, Lcom/google/android/apps/camera/stats/CameraActivitySession;->j:J

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lkbn;->a()V

    iget-object v0, p0, Liol;->h:Lncf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Liol;->d:Lkjl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Previous request exists, returning exception. Reason"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v0}, Lkjl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liol;->h:Lncf;

    new-instance v1, Lklk;

    invoke-direct {v1, p1}, Lklk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    :cond_0
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Liol;->h:Lncf;

    return-void

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    invoke-static {}, Lkbn;->a()V

    iget-object v0, p0, Liol;->b:Liyl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liyl;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Liol;->b:Liyl;

    :cond_0
    const-string v0, "Config canceled"

    invoke-virtual {p0, v0}, Liol;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liol;->g:Liyn;

    invoke-virtual {v0}, Liyn;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Liol;->m:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Liol;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Liol;->g:Liyn;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Liol;->l:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v0, p0, Liol;->b:Liyl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liol;->f:Lguw;

    invoke-interface {v1}, Lguw;->d()Lkiv;

    move-result-object v1

    invoke-interface {v0, v1}, Liyl;->a(Lkiv;)V

    :cond_0
    return-void
.end method
