.class public final Lhmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhmn;->a:F

    iput p2, p0, Lhmn;->b:F

    return-void
.end method

.method private final a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    sget-object v0, Lnje;->a:Lnje;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfa;

    invoke-virtual {v0}, Lnfa;->b()V

    iget-object v1, v0, Lnfa;->b:Lnez;

    check-cast v1, Lnje;

    if-eqz p1, :cond_1

    iget v2, v1, Lnje;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lnje;->b:I

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_2

    iput v2, v1, Lnje;->d:I

    iget v2, p0, Lhmn;->a:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Lnfa;->b()V

    iget-object v1, v0, Lnfa;->b:Lnez;

    check-cast v1, Lnje;

    iget v4, v1, Lnje;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lnje;->b:I

    mul-float/2addr v2, v3

    iput v2, v1, Lnje;->f:F

    iget v2, p0, Lhmn;->b:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Lnfa;->b()V

    iget-object v1, v0, Lnfa;->b:Lnez;

    check-cast v1, Lnje;

    iget v4, v1, Lnje;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lnje;->b:I

    mul-float/2addr v2, v3

    iput v2, v1, Lnje;->g:F

    invoke-virtual {v0}, Lnfa;->d()Lnez;

    move-result-object v0

    check-cast v0, Lnje;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    throw v3
.end method


# virtual methods
.method public final a([Lhlx;)Lnjj;
    .locals 13

    const/4 v12, 0x0

    const/4 v11, 0x5

    const/16 v10, 0x25

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v7, p1

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_9

    aget-object v8, p1, v6

    iget-object v2, v8, Lhlx;->a:Landroid/graphics/Rect;

    sget-object v0, Lnjc;->a:Lnjc;

    invoke-virtual {v0, v11, v12}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfa;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lhmn;->a:F

    invoke-virtual {v0}, Lnfa;->b()V

    iget-object v1, v0, Lnfa;->b:Lnez;

    check-cast v1, Lnjc;

    iget v9, v1, Lnjc;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v1, Lnjc;->b:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    iput v3, v1, Lnjc;->c:F

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lhmn;->a:F

    invoke-virtual {v0}, Lnfa;->b()V

    iget-object v1, v0, Lnfa;->b:Lnez;

    check-cast v1, Lnjc;

    iget v9, v1, Lnjc;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v1, Lnjc;->b:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    iput v3, v1, Lnjc;->d:F

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lhmn;->b:F

    invoke-virtual {v0}, Lnfa;->b()V

    iget-object v1, v0, Lnfa;->b:Lnez;

    check-cast v1, Lnjc;

    iget v9, v1, Lnjc;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v1, Lnjc;->b:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    iput v3, v1, Lnjc;->e:F

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lhmn;->b:F

    invoke-virtual {v0}, Lnfa;->b()V

    iget-object v1, v0, Lnfa;->b:Lnez;

    check-cast v1, Lnjc;

    iget v4, v1, Lnjc;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lnjc;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    iput v2, v1, Lnjc;->f:F

    invoke-virtual {v0}, Lnfa;->d()Lnez;

    move-result-object v0

    check-cast v0, Lnjc;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lnjf;->b:I

    iget-object v2, v8, Lhlx;->d:Landroid/graphics/PointF;

    invoke-direct {p0, v1, v2, v3}, Lhmn;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    sget v1, Lnjf;->f:I

    iget-object v2, v8, Lhlx;->i:Landroid/graphics/PointF;

    invoke-direct {p0, v1, v2, v3}, Lhmn;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    sget v1, Lnjf;->c:I

    iget-object v2, v8, Lhlx;->e:Landroid/graphics/PointF;

    invoke-direct {p0, v1, v2, v3}, Lhmn;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    sget v1, Lnjf;->d:I

    iget-object v2, v8, Lhlx;->f:Landroid/graphics/PointF;

    invoke-direct {p0, v1, v2, v3}, Lhmn;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    sget v1, Lnjf;->a:I

    iget-object v2, v8, Lhlx;->c:Landroid/graphics/PointF;

    invoke-direct {p0, v1, v2, v3}, Lhmn;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    sget v1, Lnjf;->e:I

    iget-object v2, v8, Lhlx;->h:Landroid/graphics/PointF;

    invoke-direct {p0, v1, v2, v3}, Lhmn;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    sget-object v1, Lniy;->a:Lniy;

    invoke-virtual {v1, v11, v12}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfa;

    check-cast v1, Lnfb;

    invoke-virtual {v1}, Lnfb;->b()V

    iget-object v2, v1, Lnfb;->b:Lnez;

    check-cast v2, Lniy;

    if-eqz v0, :cond_12

    iput-object v0, v2, Lniy;->e:Lnjc;

    iget v0, v2, Lniy;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lniy;->c:I

    iget v2, v8, Lhlx;->k:I

    invoke-virtual {v1}, Lnfb;->b()V

    iget-object v0, v1, Lnfb;->b:Lnez;

    check-cast v0, Lniy;

    iget v4, v0, Lniy;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lniy;->c:I

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    iput v2, v0, Lniy;->f:F

    iget v2, v8, Lhlx;->l:F

    invoke-virtual {v1}, Lnfb;->b()V

    iget-object v0, v1, Lnfb;->b:Lnez;

    check-cast v0, Lniy;

    iget v4, v0, Lniy;->c:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lniy;->c:I

    iput v2, v0, Lniy;->m:F

    iget v2, v8, Lhlx;->g:F

    invoke-virtual {v1}, Lnfb;->b()V

    iget-object v0, v1, Lnfb;->b:Lnez;

    check-cast v0, Lniy;

    iget v4, v0, Lniy;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lniy;->c:I

    iput v2, v0, Lniy;->k:F

    iget v2, v8, Lhlx;->j:F

    invoke-virtual {v1}, Lnfb;->b()V

    iget-object v0, v1, Lnfb;->b:Lnez;

    check-cast v0, Lniy;

    iget v4, v0, Lniy;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lniy;->c:I

    iput v2, v0, Lniy;->l:F

    invoke-virtual {v1}, Lnfb;->b()V

    iget-object v0, v1, Lnfb;->b:Lnez;

    check-cast v0, Lniy;

    iget-object v2, v0, Lniy;->i:Lnfn;

    invoke-interface {v2}, Lnfn;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lniy;->i:Lnfn;

    invoke-static {v2}, Lnez;->a(Lnfn;)Lnfn;

    move-result-object v2

    iput-object v2, v0, Lniy;->i:Lnfn;

    :cond_0
    iget-object v2, v0, Lniy;->i:Lnfn;

    invoke-static {v3}, Lnff;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v3, Lnfw;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Lnfw;

    invoke-interface {v0}, Lnfw;->d()Ljava/util/List;

    move-result-object v3

    move-object v0, v2

    check-cast v0, Lnfw;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lnfw;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Element at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lnfw;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v4, :cond_13

    invoke-interface {v0, v1}, Lnfw;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    instance-of v9, v2, Lnds;

    if-eqz v9, :cond_2

    check-cast v2, Lnds;

    invoke-interface {v0, v2}, Lnfw;->a(Lnds;)V

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lnfw;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, v3, Lngv;

    if-eqz v0, :cond_6

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget v2, v8, Lhlx;->b:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_5

    :goto_3
    invoke-virtual {v1}, Lnfb;->d()Lnez;

    move-result-object v0

    check-cast v0, Lniy;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Lnfb;->b()V

    iget-object v0, v1, Lnfb;->b:Lnez;

    check-cast v0, Lniy;

    iget v3, v0, Lniy;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lniy;->c:I

    int-to-long v2, v2

    iput-wide v2, v0, Lniy;->h:J

    goto :goto_3

    :cond_6
    instance-of v0, v2, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v9

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Element at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-lt v0, v4, :cond_14

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    sget-object v0, Lnjj;->a:Lnjj;

    invoke-virtual {v0, v11, v12}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfa;

    invoke-virtual {v0}, Lnfa;->b()V

    iget-object v1, v0, Lnfa;->b:Lnez;

    check-cast v1, Lnjj;

    iget-object v2, v1, Lnjj;->b:Lnfn;

    invoke-interface {v2}, Lnfn;->a()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lnjj;->b:Lnfn;

    invoke-static {v2}, Lnez;->a(Lnfn;)Lnfn;

    move-result-object v2

    iput-object v2, v1, Lnjj;->b:Lnfn;

    :cond_a
    iget-object v2, v1, Lnjj;->b:Lnfn;

    invoke-static {v5}, Lnff;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v5, Lnfw;

    if-eqz v1, :cond_d

    move-object v1, v5

    check-cast v1, Lnfw;

    invoke-interface {v1}, Lnfw;->d()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    check-cast v1, Lnfw;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-interface {v1}, Lnfw;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Element at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lnfw;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-lt v0, v4, :cond_15

    invoke-interface {v1, v0}, Lnfw;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_b
    instance-of v5, v2, Lnds;

    if-eqz v5, :cond_c

    check-cast v2, Lnds;

    invoke-interface {v1, v2}, Lnfw;->a(Lnds;)V

    goto :goto_6

    :cond_c
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lnfw;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    instance-of v1, v5, Lngv;

    if-eqz v1, :cond_f

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-virtual {v0}, Lnfa;->d()Lnez;

    move-result-object v0

    check-cast v0, Lnjj;

    return-object v0

    :cond_f
    instance-of v1, v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Element at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-lt v0, v1, :cond_16

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_11
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
