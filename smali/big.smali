.class public final Lbig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgmi;

.field public final b:Lgmi;

.field public final c:Lgmi;

.field public d:F

.field public e:I

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field private h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/Face;Landroid/graphics/Matrix;)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgmi;

    invoke-direct {v0}, Lgmi;-><init>()V

    iput-object v0, p0, Lbig;->a:Lgmi;

    new-instance v0, Lgmi;

    invoke-direct {v0}, Lgmi;-><init>()V

    iput-object v0, p0, Lbig;->b:Lgmi;

    new-instance v0, Lgmi;

    invoke-direct {v0}, Lgmi;-><init>()V

    iput-object v0, p0, Lbig;->c:Lgmi;

    iput-object p2, p0, Lbig;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lbig;->a(Landroid/hardware/camera2/params/Face;)V

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lbig;->f:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lbig;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lgw;

    invoke-direct {v1}, Lgw;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lbig;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lbig;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lbih;

    invoke-direct {v1, p0}, Lbih;-><init>(Lbig;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lbig;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lbij;

    invoke-direct {v1, p0}, Lbij;-><init>(Lbig;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lbig;->g:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lbig;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lgw;

    invoke-direct {v1}, Lgw;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lbig;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lbig;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lbig;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lbii;

    invoke-direct {v1, p0}, Lbii;-><init>(Lbig;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_1
    .array-data 4
        0xcc
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/params/Face;)V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lbig;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lbig;->a:Lgmi;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1, v2}, Lgmi;->a(F)V

    iget-object v1, p0, Lbig;->b:Lgmi;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v1, v2}, Lgmi;->a(F)V

    iget-object v1, p0, Lbig;->c:Lgmi;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lgmi;->a(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ViewfinderFace: Center: %f,%f / Radius: %f"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbig;->a:Lgmi;

    iget v3, v3, Lgmi;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lbig;->b:Lgmi;

    iget v3, v3, Lgmi;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lbig;->c:Lgmi;

    iget v3, v3, Lgmi;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
