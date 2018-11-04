.class public abstract Limp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lilk;Landroid/content/res/Resources;)Limp;
    .locals 7

    const/16 v6, 0xff

    const v5, 0x7f0e01df

    const v4, 0x7f0e01de

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lilk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Shutter mode not supported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p0}, Limp;->a(Lilk;)Limq;

    move-result-object v0

    const v1, 0x7f0e01ae

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v3}, Limq;->b(I)Limq;

    move-result-object v0

    const v1, 0x7f0d012f

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->c(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v3}, Limq;->d(I)Limq;

    move-result-object v0

    const v1, 0x7f0d02e7

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->e(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v3}, Limq;->f(I)Limq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Limq;->a(Z)Limq;

    move-result-object v0

    invoke-virtual {v0, v6}, Limq;->j(I)Limq;

    move-result-object v0

    const v1, 0x7f0e01ae

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->k(I)Limq;

    move-result-object v0

    const v1, 0x7f0e01af

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->m(I)Limq;

    move-result-object v0

    const v1, 0x7f0200fc

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Limq;->b:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0200fc

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Limq;->i(I)Limq;

    move-result-object v0

    invoke-virtual {v0}, Limq;->j()Limp;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    invoke-static {p0}, Limp;->a(Lilk;)Limq;

    move-result-object v0

    const v1, 0x7f0e01ae

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v6}, Limq;->b(I)Limq;

    move-result-object v0

    const v1, 0x7f0d012f

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->c(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v3}, Limq;->d(I)Limq;

    move-result-object v0

    const v1, 0x7f0d02e7

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->e(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v3}, Limq;->f(I)Limq;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->k(I)Limq;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->g(I)Limq;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->h(I)Limq;

    move-result-object v0

    const v1, 0x7f0e01af

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->m(I)Limq;

    move-result-object v0

    const v1, 0x7f0200fc

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Limq;->b:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0200fc

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Limq;->i(I)Limq;

    move-result-object v0

    invoke-virtual {v0}, Limq;->j()Limp;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Limp;->a(Lilk;)Limq;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v6}, Limq;->b(I)Limq;

    move-result-object v0

    const v1, 0x7f0d0036

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->c(I)Limq;

    move-result-object v0

    const v1, 0x7f0d0036

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->e(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v3}, Limq;->d(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v3}, Limq;->f(I)Limq;

    move-result-object v0

    const v1, 0x7f0200c7

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Limq;->b:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0200c7

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Limq;->i(I)Limq;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->k(I)Limq;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->m(I)Limq;

    move-result-object v0

    invoke-virtual {v0}, Limq;->j()Limp;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0}, Limp;->a(Lilk;)Limq;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v6}, Limq;->b(I)Limq;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Limq;->c(I)Limq;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->d(I)Limq;

    move-result-object v0

    const v1, 0x7f0d02e7

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->e(I)Limq;

    move-result-object v0

    const v1, 0x7f0e0261

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Limq;->f(I)Limq;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->k(I)Limq;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->m(I)Limq;

    move-result-object v0

    invoke-virtual {v0}, Limq;->j()Limp;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p0}, Limp;->a(Lilk;)Limq;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v6}, Limq;->b(I)Limq;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Limq;->c(I)Limq;

    move-result-object v0

    const v1, 0x7f0d0036

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->e(I)Limq;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->d(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v3}, Limq;->f(I)Limq;

    move-result-object v0

    const v1, 0x7f0200c7

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Limq;->b:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0200c7

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Limq;->i(I)Limq;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->k(I)Limq;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->m(I)Limq;

    move-result-object v0

    invoke-virtual {v0}, Limq;->j()Limp;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p0}, Limp;->a(Lilk;)Limq;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v6}, Limq;->b(I)Limq;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Limq;->c(I)Limq;

    move-result-object v0

    const v1, 0x7f0d0031

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->e(I)Limq;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->d(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v3}, Limq;->f(I)Limq;

    move-result-object v0

    const v1, 0x7f0200c7

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Limq;->b:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0200c7

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Limq;->i(I)Limq;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->k(I)Limq;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->m(I)Limq;

    move-result-object v0

    invoke-virtual {v0}, Limq;->j()Limp;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p0}, Limp;->a(Lilk;)Limq;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v6}, Limq;->b(I)Limq;

    move-result-object v0

    const v1, 0x7f0d0038

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->c(I)Limq;

    move-result-object v0

    const v1, 0x7f0d0038

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->e(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v3}, Limq;->d(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v3}, Limq;->f(I)Limq;

    move-result-object v0

    const v1, 0x7f0200c7

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Limq;->b:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0200c7

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Limq;->i(I)Limq;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->k(I)Limq;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->m(I)Limq;

    move-result-object v0

    invoke-virtual {v0}, Limq;->j()Limp;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p0}, Limp;->a(Lilk;)Limq;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v6}, Limq;->b(I)Limq;

    move-result-object v0

    const v1, 0x7f0d0031

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->c(I)Limq;

    move-result-object v0

    const v1, 0x7f0d02e7

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->e(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v3}, Limq;->d(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v3}, Limq;->f(I)Limq;

    move-result-object v0

    const v1, 0x7f0200c0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Limq;->b:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0200c7

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Limq;->i(I)Limq;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->k(I)Limq;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->m(I)Limq;

    move-result-object v0

    invoke-virtual {v0}, Limq;->j()Limp;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p0}, Limp;->a(Lilk;)Limq;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v3}, Limq;->b(I)Limq;

    move-result-object v0

    const v1, 0x7f0d0038

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->c(I)Limq;

    move-result-object v0

    const v1, 0x7f0d02e7

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->e(I)Limq;

    move-result-object v0

    const v1, 0x7f0e0260

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->d(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v3}, Limq;->f(I)Limq;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->k(I)Limq;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->m(I)Limq;

    move-result-object v0

    invoke-virtual {v0}, Limq;->j()Limp;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p0}, Limp;->a(Lilk;)Limq;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v3}, Limq;->b(I)Limq;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Limq;->c(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v3}, Limq;->d(I)Limq;

    move-result-object v0

    const v1, 0x7f0d02e7

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->e(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v3}, Limq;->f(I)Limq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Limq;->a(Z)Limq;

    move-result-object v0

    invoke-virtual {v0, v6}, Limq;->j(I)Limq;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->k(I)Limq;

    move-result-object v0

    const v1, 0x7f0d0036

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->l(I)Limq;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->m(I)Limq;

    move-result-object v0

    invoke-virtual {v0}, Limq;->j()Limp;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p0}, Limp;->a(Lilk;)Limq;

    move-result-object v0

    const v1, 0x7f0e0204

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v3}, Limq;->b(I)Limq;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Limq;->c(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v3}, Limq;->d(I)Limq;

    move-result-object v0

    const v1, 0x7f0d02e7

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->e(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v3}, Limq;->f(I)Limq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Limq;->a(Z)Limq;

    move-result-object v0

    invoke-virtual {v0, v6}, Limq;->j(I)Limq;

    move-result-object v0

    const v1, 0x7f0e0204

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->k(I)Limq;

    move-result-object v0

    const v1, 0x7f0e0206

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Limq;->g(I)Limq;

    move-result-object v0

    const v1, 0x7f0e0208

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Limq;->h(I)Limq;

    move-result-object v0

    const v1, 0x7f0e0207

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->m(I)Limq;

    move-result-object v0

    invoke-virtual {v0}, Limq;->j()Limp;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p0}, Limp;->a(Lilk;)Limq;

    move-result-object v0

    const v1, 0x7f0e0205

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v6}, Limq;->b(I)Limq;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Limq;->c(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v3}, Limq;->d(I)Limq;

    move-result-object v0

    const v1, 0x7f0d02e7

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->e(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v3}, Limq;->f(I)Limq;

    move-result-object v0

    const v1, 0x7f0e0205

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->k(I)Limq;

    move-result-object v0

    const v1, 0x7f0e0206

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->g(I)Limq;

    move-result-object v0

    const v1, 0x7f0e0208

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->h(I)Limq;

    move-result-object v0

    const v1, 0x7f0e0207

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->m(I)Limq;

    move-result-object v0

    invoke-virtual {v0}, Limq;->j()Limp;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p0}, Limp;->a(Lilk;)Limq;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v3}, Limq;->b(I)Limq;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Limq;->c(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v3}, Limq;->d(I)Limq;

    move-result-object v0

    const v1, 0x7f0d02e7

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->e(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v3}, Limq;->f(I)Limq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Limq;->a(Z)Limq;

    move-result-object v0

    invoke-virtual {v0, v6}, Limq;->j(I)Limq;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->k(I)Limq;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->m(I)Limq;

    move-result-object v0

    invoke-virtual {v0}, Limq;->j()Limp;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p0}, Limp;->a(Lilk;)Limq;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v6}, Limq;->b(I)Limq;

    move-result-object v0

    const v1, 0x7f0d0038

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->c(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v3}, Limq;->d(I)Limq;

    move-result-object v0

    const v1, 0x7f0d02e7

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->e(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v3}, Limq;->f(I)Limq;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->k(I)Limq;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->g(I)Limq;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->h(I)Limq;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->m(I)Limq;

    move-result-object v0

    invoke-virtual {v0}, Limq;->j()Limp;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lilk;)Limq;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Limq;

    invoke-direct {v0, v2}, Limq;-><init>(B)V

    invoke-virtual {v0, p0}, Limq;->a(Lilk;)Limq;

    move-result-object v0

    invoke-virtual {v0, v2}, Limq;->a(Z)Limq;

    move-result-object v0

    invoke-virtual {v0, v2}, Limq;->j(I)Limq;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Limq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Limq;->i(I)Limq;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Limq;->l(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v2}, Limq;->h(I)Limq;

    move-result-object v0

    invoke-virtual {v0, v2}, Limq;->g(I)Limq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract j()I
.end method

.method public abstract k()Z
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()Lilk;
.end method

.method public final q()Limq;
    .locals 2

    invoke-virtual {p0}, Limp;->p()Lilk;

    move-result-object v0

    invoke-static {v0}, Limp;->a(Lilk;)Limq;

    move-result-object v0

    invoke-virtual {p0}, Limp;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(I)Limq;

    move-result-object v0

    invoke-virtual {p0}, Limp;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->b(I)Limq;

    move-result-object v0

    invoke-virtual {p0}, Limp;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->c(I)Limq;

    move-result-object v0

    invoke-virtual {p0}, Limp;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->d(I)Limq;

    move-result-object v0

    invoke-virtual {p0}, Limp;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->e(I)Limq;

    move-result-object v0

    invoke-virtual {p0}, Limp;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->f(I)Limq;

    move-result-object v0

    invoke-virtual {p0}, Limp;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Limq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Limp;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->i(I)Limq;

    move-result-object v0

    invoke-virtual {p0}, Limp;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(Z)Limq;

    move-result-object v0

    invoke-virtual {p0}, Limp;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->j(I)Limq;

    move-result-object v0

    invoke-virtual {p0}, Limp;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->k(I)Limq;

    move-result-object v0

    invoke-virtual {p0}, Limp;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->l(I)Limq;

    move-result-object v0

    invoke-virtual {p0}, Limp;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->g(I)Limq;

    move-result-object v0

    invoke-virtual {p0}, Limp;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->h(I)Limq;

    move-result-object v0

    invoke-virtual {p0}, Limp;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->m(I)Limq;

    move-result-object v0

    return-object v0
.end method
