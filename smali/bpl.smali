.class public final Lbpl;
.super Lgbj;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final b:Lnar;

.field public c:I

.field private final e:Lgbj;

.field private final f:Z

.field private final g:Landroid/view/Surface;

.field private final h:Lica;

.field private final i:Lkhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCamCapCallback"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbpl;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Lkhu;Lgbj;Lica;)V
    .locals 1

    invoke-direct {p0}, Lgbj;-><init>()V

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lbpl;->b:Lnar;

    const/4 v0, 0x0

    iput v0, p0, Lbpl;->c:I

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbpl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, Lbpl;->g:Landroid/view/Surface;

    iput-object p2, p0, Lbpl;->i:Lkhu;

    iput-object p3, p0, Lbpl;->e:Lgbj;

    iput-object p4, p0, Lbpl;->h:Lica;

    sget-object v0, Ljfc;->a:[I

    invoke-static {v0}, Ljfc;->a([I)Z

    move-result v0

    iput-boolean v0, p0, Lbpl;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lgbj;)Lkho;
    .locals 1

    iget-object v0, p0, Lbpl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbpm;

    invoke-direct {v0, p0, p1}, Lbpm;-><init>(Lbpl;Lgbj;)V

    return-object v0
.end method

.method public final a(Landroid/view/Surface;J)V
    .locals 1

    iget-object v0, p0, Lbpl;->g:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lbpl;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbpl;->c:I

    :cond_0
    return-void
.end method

.method public final a(Lkvq;)V
    .locals 4

    sget-object v0, Lbpl;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureFailed "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a_(Lkvw;)V
    .locals 2

    iget-object v0, p0, Lbpl;->b:Lnar;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbpl;->b:Lnar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbpl;->i:Lkhu;

    invoke-interface {v1, v0}, Lkhu;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lbpl;->e:Lgbj;

    invoke-virtual {v0, p1}, Lgbj;->a_(Lkvw;)V

    iget-boolean v0, p0, Lbpl;->f:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbpl;->h:Lica;

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_THERMAL_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-interface {v1, v0}, Lica;->a([F)V

    :cond_2
    iget-object v0, p0, Lbpl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    invoke-virtual {v0, p1}, Lgbj;->a_(Lkvw;)V

    goto :goto_0

    :cond_3
    return-void
.end method
