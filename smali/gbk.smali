.class public final Lgbk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbk;->a:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lgbk;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v2, 0x2

    const/4 v4, 0x0

    iget-object v0, p0, Lgbk;->b:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-array v1, v2, [I

    new-array v2, v2, [I

    iget-object v3, p0, Lgbk;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v2, v4

    aget v1, v1, v4

    sub-int v1, v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    int-to-float v1, v1

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lgbk;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lgbk;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lgbk;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgbk;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbk;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
