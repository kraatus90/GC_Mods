.class public final Lief;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidz;


# instance fields
.field private a:Lidz;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method private constructor <init>(Lidz;)V
    .locals 3

    const/high16 v2, 0x7fc00000    # NaNf

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lief;->a:Lidz;

    iput v1, p0, Lief;->b:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lief;->c:F

    iput v1, p0, Lief;->d:F

    iput v2, p0, Lief;->e:F

    iput v2, p0, Lief;->f:F

    return-void
.end method

.method public constructor <init>(Lidz;B)V
    .locals 0

    invoke-direct {p0, p1}, Lief;-><init>(Lidz;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lijj;
    .locals 5

    iget-object v0, p0, Lief;->a:Lidz;

    invoke-interface {v0, p1, p2}, Lidz;->a(J)Lijj;

    move-result-object v0

    invoke-virtual {v0}, Lijj;->a()F

    move-result v0

    iget v1, p0, Lief;->e:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iget v0, p0, Lief;->e:F

    :cond_0
    iget v1, p0, Lief;->f:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget v0, p0, Lief;->f:F

    :cond_1
    iget v1, p0, Lief;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    float-to-double v0, v0

    iget v2, p0, Lief;->d:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget v1, p0, Lief;->c:F

    mul-float/2addr v0, v1

    iget v1, p0, Lief;->b:F

    add-float/2addr v0, v1

    new-instance v1, Lijg;

    invoke-direct {v1, v0}, Lijg;-><init>(F)V

    return-object v1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lief;->a:Lidz;

    invoke-interface {v0}, Lidz;->a()V

    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lief;->a:Lidz;

    invoke-interface {v0, p1, p2}, Lidz;->b(J)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lief;->a:Lidz;

    invoke-interface {v0, p1, p2}, Lidz;->c(J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, "PolynomialScoreTransformer[scorer="

    iget-object v1, p0, Lief;->a:Lidz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lief;->b:F

    iget v3, p0, Lief;->c:F

    iget v4, p0, Lief;->d:F

    iget v5, p0, Lief;->e:F

    iget v6, p0, Lief;->f:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x82

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", translate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clampLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clampHigh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
