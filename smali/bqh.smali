.class final Lbqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# instance fields
.field private final synthetic a:Lbqc;


# direct methods
.method constructor <init>(Lbqc;)V
    .locals 0

    iput-object p1, p0, Lbqh;->a:Lbqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lidq;

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lidq;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Lidq;->b()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Lidq;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbqh;->a:Lbqc;

    iget-object v1, v1, Lbqc;->r:Lfwg;

    invoke-virtual {v1, v0}, Lfwg;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    :cond_0
    return-object v0
.end method
