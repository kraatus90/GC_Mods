.class public final Lbpr;
.super Lgcm;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final b:Lncf;

.field public c:I

.field private final e:Lgcm;

.field private final f:Z

.field private final g:Landroid/view/Surface;

.field private final h:Lidj;

.field private final i:Lkjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCamCapCallback"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbpr;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Lkjd;Lgcm;Lidj;)V
    .locals 1

    invoke-direct {p0}, Lgcm;-><init>()V

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lbpr;->b:Lncf;

    const/4 v0, 0x0

    iput v0, p0, Lbpr;->c:I

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbpr;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, Lbpr;->g:Landroid/view/Surface;

    iput-object p2, p0, Lbpr;->i:Lkjd;

    iput-object p3, p0, Lbpr;->e:Lgcm;

    iput-object p4, p0, Lbpr;->h:Lidj;

    sget-object v0, Ljgl;->a:[I

    invoke-static {v0}, Ljgl;->a([I)Z

    move-result v0

    iput-boolean v0, p0, Lbpr;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lgcm;)Lkix;
    .locals 1

    iget-object v0, p0, Lbpr;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbps;

    invoke-direct {v0, p0, p1}, Lbps;-><init>(Lbpr;Lgcm;)V

    return-object v0
.end method

.method public final a(Landroid/view/Surface;J)V
    .locals 1

    iget-object v0, p0, Lbpr;->g:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lbpr;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbpr;->c:I

    :cond_0
    return-void
.end method

.method public final a(Lkwz;)V
    .locals 4

    sget-object v0, Lbpr;->d:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a_(Lkxf;)V
    .locals 2

    iget-object v0, p0, Lbpr;->b:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbpr;->b:Lncf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbpr;->i:Lkjd;

    invoke-interface {v1, v0}, Lkjd;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lbpr;->e:Lgcm;

    invoke-virtual {v0, p1}, Lgcm;->a_(Lkxf;)V

    iget-boolean v0, p0, Lbpr;->f:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbpr;->h:Lidj;

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_THERMAL_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-interface {v1, v0}, Lidj;->a([F)V

    :cond_2
    iget-object v0, p0, Lbpr;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcm;

    invoke-virtual {v0, p1}, Lgcm;->a_(Lkxf;)V

    goto :goto_0

    :cond_3
    return-void
.end method
