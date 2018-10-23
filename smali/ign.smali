.class public final Lign;
.super Ligu;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoFocusRing"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Likj;Landroid/graphics/Paint;)V
    .locals 1

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-direct {p0, p1, p2, v0}, Ligu;-><init>(Likj;Landroid/graphics/Paint;F)V

    return-void
.end method


# virtual methods
.method public final a(JJLandroid/graphics/Canvas;)V
    .locals 9

    const/4 v8, 0x2

    const/high16 v7, 0x42800000    # 64.0f

    const/high16 v6, -0x3c810000    # -255.0f

    const/high16 v5, 0x437f0000    # 255.0f

    const/4 v4, 0x1

    iget-object v0, p0, Lign;->n:Likf;

    long-to-float v1, p3

    invoke-virtual {v0, v1}, Likf;->a(F)F

    move-result v1

    iget v0, p0, Lign;->j:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lign;->j:I

    if-ne v0, v8, :cond_0

    long-to-float v0, p1

    iget-wide v2, p0, Lign;->f:J

    long-to-float v2, v2

    iget v3, p0, Lign;->d:F

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lign;->j:I

    :cond_0
    iget v0, p0, Lign;->j:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lign;->n:Likf;

    invoke-virtual {v0}, Likf;->a()Z

    :cond_1
    iget v0, p0, Lign;->j:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    long-to-float v0, p1

    iget-wide v2, p0, Lign;->i:J

    long-to-float v2, v2

    iget v3, p0, Lign;->g:F

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iput v4, p0, Lign;->j:I

    :cond_2
    iget v0, p0, Lign;->j:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    long-to-float v0, p1

    iget-wide v2, p0, Lign;->k:J

    long-to-float v2, v2

    add-float/2addr v2, v7

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iput v4, p0, Lign;->j:I

    :cond_3
    invoke-virtual {p0}, Lign;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lign;->l:Likj;

    invoke-interface {v0}, Likj;->invalidate()V

    iget v0, p0, Lign;->j:I

    if-ne v0, v8, :cond_5

    iget-wide v2, p0, Lign;->f:J

    iget v0, p0, Lign;->d:F

    invoke-static {p1, p2, v2, v3, v0}, Liki;->a(JJF)F

    move-result v0

    iget-object v2, p0, Lign;->e:Likm;

    invoke-virtual {v2, v0}, Likm;->a(F)F

    move-result v0

    mul-float/2addr v0, v5

    const/4 v2, 0x0

    add-float/2addr v0, v2

    float-to-int v0, v0

    :goto_0
    iget-object v2, p0, Lign;->m:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Ligu;->b:I

    int-to-float v0, v0

    iget v2, p0, Ligu;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lign;->m:Landroid/graphics/Paint;

    invoke-virtual {p5, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    return-void

    :cond_5
    iget v0, p0, Lign;->j:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    iget-wide v2, p0, Lign;->i:J

    iget v0, p0, Lign;->g:F

    invoke-static {p1, p2, v2, v3, v0}, Liki;->a(JJF)F

    move-result v0

    iget-object v2, p0, Lign;->h:Likm;

    invoke-virtual {v2, v0}, Likm;->a(F)F

    move-result v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_0

    :cond_6
    iget v0, p0, Lign;->j:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    iget-wide v2, p0, Lign;->k:J

    invoke-static {p1, p2, v2, v3, v7}, Liki;->a(JJF)F

    move-result v0

    iget-object v2, p0, Lign;->h:Likm;

    invoke-virtual {v2, v0}, Likm;->a(F)F

    move-result v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_0

    :cond_7
    iget v0, p0, Lign;->j:I

    if-ne v0, v4, :cond_8

    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const/16 v0, 0xff

    goto :goto_0
.end method
