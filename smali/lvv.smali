.class final Llvv;
.super Llwy;
.source "PG"


# instance fields
.field private final a:F

.field private final b:Lmed;

.field private final c:F

.field private final d:F

.field private final e:I


# direct methods
.method constructor <init>(Lmed;FFFI)V
    .locals 0

    invoke-direct {p0}, Llwy;-><init>()V

    iput-object p1, p0, Llvv;->b:Lmed;

    iput p2, p0, Llvv;->c:F

    iput p3, p0, Llvv;->d:F

    iput p4, p0, Llvv;->a:F

    iput p5, p0, Llvv;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lmed;
    .locals 1

    iget-object v0, p0, Llvv;->b:Lmed;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Llvv;->c:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Llvv;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Llvv;->a:F

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Llvv;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Llwy;

    if-eqz v2, :cond_2

    check-cast p1, Llwy;

    iget-object v2, p0, Llvv;->b:Lmed;

    invoke-virtual {p1}, Llwy;->a()Lmed;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmed;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Llvv;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Llwy;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Llvv;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Llwy;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Llvv;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Llwy;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Llvv;->e:I

    invoke-virtual {p1}, Llwy;->e()I

    move-result v3

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

.method public final f()Llwz;
    .locals 1

    new-instance v0, Llwz;

    invoke-direct {v0, p0}, Llwz;-><init>(Llwy;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget-object v0, p0, Llvv;->b:Lmed;

    invoke-virtual {v0}, Lmed;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v1, p0, Llvv;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Llvv;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Llvv;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Llvv;->e:I

    xor-int/2addr v0, v1

    return v0
.end method
