.class public final Lkhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field private volatile c:Lkhq;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkhq;->b:I

    iput p2, p0, Lkhq;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkhq;->c:Lkhq;

    return-void
.end method

.method private constructor <init>(IILkhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkhq;->b:I

    iput p2, p0, Lkhq;->a:I

    iput-object p3, p0, Lkhq;->c:Lkhq;

    return-void
.end method

.method public static a(II)Lkhq;
    .locals 1

    new-instance v0, Lkhq;

    invoke-direct {v0, p0, p1}, Lkhq;-><init>(II)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Point;)Lkhq;
    .locals 3

    new-instance v0, Lkhq;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Lkhq;-><init>(II)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;)Lkhq;
    .locals 3

    new-instance v0, Lkhq;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkhq;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()Lkhq;
    .locals 3

    iget-object v0, p0, Lkhq;->c:Lkhq;

    if-nez v0, :cond_0

    new-instance v0, Lkhq;

    iget v1, p0, Lkhq;->a:I

    iget v2, p0, Lkhq;->b:I

    invoke-direct {v0, v1, v2, p0}, Lkhq;-><init>(IILkhq;)V

    iput-object v0, p0, Lkhq;->c:Lkhq;

    :cond_0
    return-object v0
.end method

.method public final b()J
    .locals 4

    iget v0, p0, Lkhq;->b:I

    int-to-long v0, v0

    iget v2, p0, Lkhq;->a:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()F
    .locals 2

    iget v0, p0, Lkhq;->b:I

    int-to-float v0, v0

    iget v1, p0, Lkhq;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final d()Lkhq;
    .locals 2

    iget v0, p0, Lkhq;->b:I

    iget v1, p0, Lkhq;->a:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lkhq;->a()Lkhq;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final e()Lkhq;
    .locals 2

    iget v0, p0, Lkhq;->a:I

    iget v1, p0, Lkhq;->b:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lkhq;->a()Lkhq;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    check-cast p1, Lkhq;

    iget v2, p0, Lkhq;->b:I

    iget v3, p1, Lkhq;->b:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkhq;->a:I

    iget v3, p1, Lkhq;->a:I

    if-ne v2, v3, :cond_1

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

.method public final f()Landroid/util/Size;
    .locals 3

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lkhq;->b:I

    iget v2, p0, Lkhq;->a:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lkhq;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lkhq;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lkhq;->b:I

    iget v1, p0, Lkhq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
