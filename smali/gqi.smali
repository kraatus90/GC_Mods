.class public final Lgqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkhq;

.field public final b:Lktm;

.field public final c:Lktm;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Lktm;Lktm;Lkhq;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqi;->c:Lktm;

    iput-object p2, p0, Lgqi;->b:Lktm;

    iput-object p3, p0, Lgqi;->a:Lkhq;

    iput-object p4, p0, Lgqi;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Lksi;Lkhq;I)Lgqi;
    .locals 18

    new-instance v10, Lgqj;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v10, v0, v1, v2}, Lgqj;-><init>(Lksi;Lkhq;I)V

    iget-object v4, v10, Lgqj;->a:Lksi;

    iget v5, v10, Lgqj;->c:I

    invoke-interface {v4, v5}, Lksi;->a(I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lgqh;

    iget v5, v10, Lgqj;->c:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x32

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "No picture sizes supported for format: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lgqh;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    iget-object v12, v10, Lgqj;->b:Lkhq;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lmef;->b(Z)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkhq;

    invoke-virtual {v4}, Lkhq;->b()J

    move-result-wide v8

    iget v14, v4, Lkhq;->b:I

    iget v15, v12, Lkhq;->b:I

    if-lt v14, v15, :cond_3

    iget v14, v4, Lkhq;->a:I

    iget v15, v12, Lkhq;->a:I

    if-ge v14, v15, :cond_1

    move-wide/from16 v16, v6

    move-object v6, v5

    move-wide/from16 v4, v16

    :goto_1
    move-wide/from16 v16, v4

    move-object v5, v6

    move-wide/from16 v6, v16

    goto :goto_0

    :cond_1
    cmp-long v14, v8, v6

    if-gez v14, :cond_2

    move-object v6, v4

    move-wide v4, v8

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v6

    move-object v6, v5

    move-wide/from16 v4, v16

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v6

    move-object v6, v5

    move-wide/from16 v4, v16

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    invoke-static {v11}, Ljyb;->a(Ljava/util/List;)Lkhq;

    move-result-object v5

    :cond_5
    iget-object v4, v10, Lgqj;->b:Lkhq;

    invoke-static {v4}, Lkgx;->a(Lkhq;)Lkgx;

    move-result-object v4

    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v5, Lkhq;->b:I

    iget v12, v5, Lkhq;->a:I

    invoke-direct {v6, v7, v8, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v6}, Lkgx;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v11}, Ljyb;->a(Ljava/util/List;)Lkhq;

    move-result-object v6

    new-instance v7, Lktm;

    iget v8, v10, Lgqj;->c:I

    invoke-direct {v7, v8, v5}, Lktm;-><init>(ILkhq;)V

    new-instance v5, Lktm;

    iget v8, v10, Lgqj;->c:I

    invoke-direct {v5, v8, v6}, Lktm;-><init>(ILkhq;)V

    iget-object v6, v10, Lgqj;->b:Lkhq;

    new-instance v8, Lgqi;

    invoke-direct {v8, v7, v5, v6, v4}, Lgqi;-><init>(Lktm;Lktm;Lkhq;Landroid/graphics/Rect;)V

    return-object v8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lgqi;

    if-eqz v2, :cond_2

    check-cast p1, Lgqi;

    iget-object v2, p0, Lgqi;->a:Lkhq;

    iget-object v3, p1, Lgqi;->a:Lkhq;

    invoke-virtual {v2, v3}, Lkhq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgqi;->b:Lktm;

    iget-object v3, p1, Lgqi;->b:Lktm;

    invoke-virtual {v2, v3}, Lktm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgqi;->c:Lktm;

    iget-object v3, p1, Lgqi;->c:Lktm;

    invoke-virtual {v2, v3}, Lktm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgqi;->d:Landroid/graphics/Rect;

    iget-object v3, p1, Lgqi;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lgqi;->a:Lkhq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lgqi;->b:Lktm;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lgqi;->c:Lktm;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lgqi;->d:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PictureSizeCalculator.Configuration"

    invoke-static {v0}, Lmea;->a(Ljava/lang/String;)Lmeb;

    move-result-object v0

    const-string v1, "desired size"

    iget-object v2, p0, Lgqi;->a:Lkhq;

    invoke-virtual {v0, v1, v2}, Lmeb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmeb;

    move-result-object v0

    const-string v1, "large image reader"

    iget-object v2, p0, Lgqi;->c:Lktm;

    invoke-virtual {v0, v1, v2}, Lmeb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmeb;

    move-result-object v0

    const-string v1, "full-size image reader"

    iget-object v2, p0, Lgqi;->b:Lktm;

    invoke-virtual {v0, v1, v2}, Lmeb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmeb;

    move-result-object v0

    const-string v1, "crop"

    iget-object v2, p0, Lgqi;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lmeb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmeb;

    move-result-object v0

    invoke-virtual {v0}, Lmeb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
