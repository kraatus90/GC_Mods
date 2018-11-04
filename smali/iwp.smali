.class Liwp;
.super Liwn;
.source "PG"


# instance fields
.field private final synthetic a:Liwo;


# direct methods
.method constructor <init>(Liwo;)V
    .locals 0

    iput-object p1, p0, Liwp;->a:Liwo;

    invoke-direct {p0}, Liwn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Liwp;->a:Liwo;

    iget-object v0, v0, Liwo;->a:Lixr;

    iget-object v1, v0, Lixr;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, v0, Lixr;->e:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lixx;

    invoke-direct {v2, v0}, Lixx;-><init>(Lixr;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v0, Lixr;->d:Landroid/view/View;

    const/16 v1, 0xf06

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
