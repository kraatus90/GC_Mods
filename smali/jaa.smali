.class final Ljaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizo;


# instance fields
.field private final synthetic a:Lizq;


# direct methods
.method constructor <init>(Lizq;)V
    .locals 0

    iput-object p1, p0, Ljaa;->a:Lizq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lizp;)V
    .locals 7

    const/4 v6, 0x2

    sget-object v0, Lizp;->d:Lizp;

    invoke-virtual {v0, p1}, Lizp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljaa;->a:Lizq;

    invoke-virtual {v1}, Lizq;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lizq;->i:Lhxo;

    const-string v2, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v2}, Lhxo;->a(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v6, :cond_0

    iget v2, v1, Lizq;->e:F

    iget v0, v1, Lizq;->d:F

    div-float/2addr v0, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget-object v0, v1, Lizq;->k:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    double-to-float v3, v4

    mul-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, v1, Lizq;->i:Lhxo;

    const-string v1, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v1}, Lhxo;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lizq;->i:Lhxo;

    const-string v2, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v2}, Lhxo;->a(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, v1, Lizq;->i:Lhxo;

    const-string v2, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v2}, Lhxo;->c(Ljava/lang/String;)I

    :cond_2
    iget-object v0, v1, Lizq;->h:Lill;

    iget-object v2, v1, Lizq;->g:Landroid/content/res/Resources;

    const v3, 0x7f13031b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lill;->a(Ljava/lang/String;)Lilx;

    move-result-object v0

    iget-object v2, v1, Lizq;->j:Landroid/widget/ImageButton;

    iget-object v3, v1, Lizq;->g:Landroid/content/res/Resources;

    const v4, 0x7f0e0275

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lilx;->a(Landroid/view/View;I)Lilv;

    move-result-object v0

    invoke-interface {v0}, Lilv;->a()Lilw;

    move-result-object v0

    invoke-interface {v0}, Lilw;->b()Lilw;

    move-result-object v0

    new-instance v2, Lizx;

    invoke-direct {v2, v1}, Lizx;-><init>(Lizq;)V

    invoke-interface {v0, v2}, Lilw;->a(Lmfh;)Lilw;

    move-result-object v0

    new-instance v2, Lizy;

    invoke-direct {v2, v1}, Lizy;-><init>(Lizq;)V

    new-instance v3, Lkae;

    invoke-direct {v3}, Lkae;-><init>()V

    invoke-interface {v0, v2, v3}, Lilw;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lilw;

    move-result-object v0

    invoke-interface {v0}, Lilw;->f()Lkho;

    move-result-object v2

    iget-object v0, v1, Lizq;->b:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lizq;->b:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkho;

    invoke-interface {v0}, Lkho;->close()V

    :cond_3
    invoke-static {v2}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, v1, Lizq;->b:Lmed;

    iget-object v0, v1, Lizq;->m:Lkac;

    invoke-virtual {v0, v2}, Lkac;->a(Lkho;)Lkho;

    goto :goto_0
.end method
