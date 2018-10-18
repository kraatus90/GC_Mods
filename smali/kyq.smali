.class final Lkyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkyn;


# direct methods
.method constructor <init>(Lkyn;)V
    .locals 0

    iput-object p1, p0, Lkyq;->a:Lkyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lkyq;->a:Lkyn;

    invoke-virtual {v0}, Lkyn;->d()V

    iget-object v0, p0, Lkyq;->a:Lkyn;

    const/4 v1, 0x0

    iput v1, v0, Lkyn;->g:F

    iget v1, v0, Lkyn;->f:F

    const/high16 v2, 0x43580000    # 216.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    iput v1, v0, Lkyn;->f:F

    invoke-virtual {v0}, Lkyn;->b()I

    move-result v1

    iput v1, v0, Lkyn;->e:I

    iget-object v0, p0, Lkyq;->a:Lkyn;

    iget-object v1, v0, Lkyn;->c:[I

    iget v2, v0, Lkyn;->e:I

    aget v2, v1, v2

    iput v2, v0, Lkyn;->d:I

    iget-object v3, v0, Lkyn;->b:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    invoke-virtual {v0}, Lkyn;->b()I

    move-result v0

    aget v0, v1, v0

    aput v0, v4, v2

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    return-void
.end method
