.class final Liya;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lixy;


# direct methods
.method constructor <init>(Lixy;)V
    .locals 0

    iput-object p1, p0, Liya;->a:Lixy;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Liya;->a:Lixy;

    iget-object v0, v0, Lixy;->m:Lixt;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-interface {v0, v1}, Lixt;->a(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Liya;->a:Lixy;

    iput-boolean v1, v0, Lixy;->j:Z

    iget-object v0, v0, Lixy;->m:Lixt;

    invoke-interface {v0}, Lixt;->a()V

    iget-object v0, p0, Liya;->a:Lixy;

    iget-object v0, v0, Lixy;->k:Lixs;

    invoke-interface {v0}, Lixs;->b()V

    return v1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    iget-object v0, p0, Liya;->a:Lixy;

    iget-object v0, v0, Lixy;->m:Lixt;

    invoke-interface {v0}, Lixt;->b()V

    return-void
.end method
