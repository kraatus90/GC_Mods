.class final Ljbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljax;


# instance fields
.field private final synthetic a:Ljaz;


# direct methods
.method constructor <init>(Ljaz;)V
    .locals 0

    iput-object p1, p0, Ljbj;->a:Ljaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljay;)V
    .locals 7

    const/4 v6, 0x2

    sget-object v0, Ljay;->d:Ljay;

    invoke-virtual {v0, p1}, Ljay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljbj;->a:Ljaz;

    invoke-virtual {v1}, Ljaz;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ljaz;->i:Lhyx;

    const-string v2, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v2}, Lhyx;->a(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v6, :cond_0

    iget v2, v1, Ljaz;->e:F

    iget v0, v1, Ljaz;->d:F

    div-float/2addr v0, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget-object v0, v1, Ljaz;->k:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    double-to-float v3, v4

    mul-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, v1, Ljaz;->i:Lhyx;

    const-string v1, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v1}, Lhyx;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Ljaz;->i:Lhyx;

    const-string v2, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v2}, Lhyx;->a(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, v1, Ljaz;->i:Lhyx;

    const-string v2, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v2}, Lhyx;->c(Ljava/lang/String;)I

    :cond_2
    iget-object v0, v1, Ljaz;->h:Limu;

    iget-object v2, v1, Ljaz;->g:Landroid/content/res/Resources;

    const v3, 0x7f13031f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Limu;->a(Ljava/lang/String;)Ling;

    move-result-object v0

    iget-object v2, v1, Ljaz;->j:Landroid/widget/ImageButton;

    iget-object v3, v1, Ljaz;->g:Landroid/content/res/Resources;

    const v4, 0x7f0e0278

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-interface {v0, v2, v3}, Ling;->a(Landroid/view/View;I)Line;

    move-result-object v0

    invoke-interface {v0}, Line;->a()Linf;

    move-result-object v0

    invoke-interface {v0}, Linf;->b()Linf;

    move-result-object v0

    new-instance v2, Ljbg;

    invoke-direct {v2, v1}, Ljbg;-><init>(Ljaz;)V

    invoke-interface {v0, v2}, Linf;->a(Lmgv;)Linf;

    move-result-object v0

    new-instance v2, Ljbh;

    invoke-direct {v2, v1}, Ljbh;-><init>(Ljaz;)V

    new-instance v3, Lkbn;

    invoke-direct {v3}, Lkbn;-><init>()V

    invoke-interface {v0, v2, v3}, Linf;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Linf;

    move-result-object v0

    invoke-interface {v0}, Linf;->f()Lkix;

    move-result-object v2

    iget-object v0, v1, Ljaz;->b:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Ljaz;->b:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    invoke-interface {v0}, Lkix;->close()V

    :cond_3
    invoke-static {v2}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, v1, Ljaz;->b:Lmfr;

    iget-object v0, v1, Ljaz;->m:Lkbl;

    invoke-virtual {v0, v2}, Lkbl;->a(Lkix;)Lkix;

    goto :goto_0
.end method
