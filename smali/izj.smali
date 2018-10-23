.class final Lizj;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lizh;


# direct methods
.method constructor <init>(Lizh;)V
    .locals 0

    iput-object p1, p0, Lizj;->a:Lizh;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Lizj;->a:Lizh;

    iget-object v0, v0, Lizh;->m:Lizc;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-interface {v0, v1}, Lizc;->a(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lizj;->a:Lizh;

    iput-boolean v1, v0, Lizh;->j:Z

    iget-object v0, v0, Lizh;->m:Lizc;

    invoke-interface {v0}, Lizc;->a()V

    iget-object v0, p0, Lizj;->a:Lizh;

    iget-object v0, v0, Lizh;->k:Lizb;

    invoke-interface {v0}, Lizb;->b()V

    return v1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    iget-object v0, p0, Lizj;->a:Lizh;

    iget-object v0, v0, Lizh;->m:Lizc;

    invoke-interface {v0}, Lizc;->b()V

    return-void
.end method
