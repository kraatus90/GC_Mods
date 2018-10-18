.class final synthetic Lazy;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Lazq;


# direct methods
.method constructor <init>(Lazq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazy;->a:Lazq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lazy;->a:Lazq;

    check-cast p1, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    iget-object v1, v0, Lazq;->b:Lksz;

    sget-object v2, Lksz;->c:Lksz;

    if-ne v1, v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/PointF;->x:F

    :cond_0
    iget-object v0, v0, Lazq;->c:Lavu;

    invoke-interface {v0, p1}, Lavu;->c(Landroid/graphics/PointF;)V

    :cond_1
    return-void
.end method
