.class final Lfbp;
.super Lfbo;
.source "PG"


# instance fields
.field private a:I

.field private synthetic b:Lfbn;


# direct methods
.method constructor <init>(Lfbn;)V
    .locals 1

    iput-object p1, p0, Lfbp;->b:Lfbn;

    invoke-direct {p0, p1}, Lfbo;-><init>(Lfbn;)V

    const/4 v0, 0x0

    iput v0, p0, Lfbp;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lfbp;->a:I

    iget-object v0, p0, Lfbp;->b:Lfbn;

    sget v1, Lbl;->aO:I

    invoke-static {v0, v1}, Lfbn;->a(Lfbn;I)I

    iget-object v0, p0, Lfbp;->b:Lfbn;

    iput v2, v0, Lfbn;->a:F

    iget-object v0, p0, Lfbp;->b:Lfbn;

    iput v2, v0, Lfbn;->b:F

    return-void
.end method

.method public final a(FZ)Z
    .locals 6

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lfbp;->b:Lfbn;

    iget-boolean v0, v0, Lfbn;->g:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, Lfbp;->b:Lfbn;

    if-eqz p2, :cond_2

    iget-object v0, v3, Lfbn;->f:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lfbn;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lfbn;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lfbp;->b:Lfbn;

    iget-object v0, v0, Lfbn;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, v2, :cond_4

    neg-float p1, p1

    :cond_4
    iget-object v0, p0, Lfbp;->b:Lfbn;

    iget-object v3, p0, Lfbp;->b:Lfbn;

    iget v3, v3, Lfbn;->a:F

    add-float/2addr v3, p1

    iput v3, v0, Lfbn;->a:F

    iget-object v0, p0, Lfbp;->b:Lfbn;

    iget v0, v0, Lfbn;->a:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    iget v0, p0, Lfbp;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfbp;->a:I

    if-le v0, v4, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v3, p0, Lfbp;->b:Lfbn;

    iget v3, v3, Lfbn;->a:F

    const/high16 v4, 0x437a0000    # 250.0f

    div-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v3, p0, Lfbp;->b:Lfbn;

    iget-object v3, v3, Lfbn;->d:Lfbm;

    invoke-virtual {v3, v0, v1}, Lfbm;->a(FZ)V

    iget-object v0, p0, Lfbp;->b:Lfbn;

    new-instance v1, Lfbq;

    iget-object v3, p0, Lfbp;->b:Lfbn;

    invoke-direct {v1, v3}, Lfbq;-><init>(Lfbn;)V

    invoke-virtual {v0, v1}, Lfbn;->a(Lfbo;)V

    :goto_2
    move v0, v2

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lfbp;->b:Lfbn;

    iput v5, v0, Lfbn;->a:F

    goto :goto_2
.end method
