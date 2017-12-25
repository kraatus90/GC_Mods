.class public Lcom/drew/lang/Rational;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x71654dfd870ea02L


# instance fields
.field private final _denominator:J

.field private final _numerator:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, Lcom/drew/lang/Rational;->_numerator:J

    iput-wide p3, p0, Lcom/drew/lang/Rational;->_denominator:J

    return-void
.end method

.method private tooComplexForSimplification()Z
    .locals 4

    iget-wide v0, p0, Lcom/drew/lang/Rational;->_denominator:J

    iget-wide v2, p0, Lcom/drew/lang/Rational;->_numerator:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final byteValue()B
    .locals 2

    invoke-virtual {p0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method public doubleValue()D
    .locals 4

    iget-wide v0, p0, Lcom/drew/lang/Rational;->_numerator:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/drew/lang/Rational;->_denominator:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/drew/lang/Rational;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/drew/lang/Rational;

    invoke-virtual {p0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public floatValue()F
    .locals 4

    iget-wide v0, p0, Lcom/drew/lang/Rational;->_numerator:J

    long-to-float v0, v0

    iget-wide v2, p0, Lcom/drew/lang/Rational;->_denominator:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public final getDenominator()J
    .locals 2

    iget-wide v0, p0, Lcom/drew/lang/Rational;->_denominator:J

    return-wide v0
.end method

.method public final getNumerator()J
    .locals 2

    iget-wide v0, p0, Lcom/drew/lang/Rational;->_numerator:J

    return-wide v0
.end method

.method public getReciprocal()Lcom/drew/lang/Rational;
    .locals 6
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/drew/lang/Rational;

    iget-wide v2, p0, Lcom/drew/lang/Rational;->_denominator:J

    iget-wide v4, p0, Lcom/drew/lang/Rational;->_numerator:J

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/drew/lang/Rational;-><init>(JJ)V

    return-object v0
.end method

.method public getSimplifiedInstance()Lcom/drew/lang/Rational;
    .locals 12
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    const-wide/16 v10, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/drew/lang/Rational;->tooComplexForSimplification()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    int-to-long v4, v0

    iget-wide v6, p0, Lcom/drew/lang/Rational;->_denominator:J

    iget-wide v8, p0, Lcom/drew/lang/Rational;->_numerator:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_6

    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    :cond_0
    rem-int/lit8 v2, v0, 0x5

    if-eqz v2, :cond_5

    :goto_2
    iget-wide v4, p0, Lcom/drew/lang/Rational;->_denominator:J

    int-to-long v6, v0

    rem-long/2addr v4, v6

    cmp-long v2, v4, v10

    if-nez v2, :cond_4

    iget-wide v4, p0, Lcom/drew/lang/Rational;->_numerator:J

    int-to-long v6, v0

    rem-long/2addr v4, v6

    cmp-long v2, v4, v10

    if-nez v2, :cond_4

    new-instance v1, Lcom/drew/lang/Rational;

    iget-wide v2, p0, Lcom/drew/lang/Rational;->_numerator:J

    int-to-long v4, v0

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/drew/lang/Rational;->_denominator:J

    int-to-long v6, v0

    div-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/drew/lang/Rational;-><init>(JJ)V

    return-object v1

    :cond_1
    return-object p0

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    if-le v0, v1, :cond_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    if-gt v0, v2, :cond_4

    goto :goto_2

    :cond_6
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/drew/lang/Rational;->_denominator:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x17

    iget-wide v2, p0, Lcom/drew/lang/Rational;->_numerator:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final intValue()I
    .locals 2

    invoke-virtual {p0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public isInteger()Z
    .locals 6

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lcom/drew/lang/Rational;->_denominator:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/drew/lang/Rational;->_denominator:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/drew/lang/Rational;->_numerator:J

    iget-wide v2, p0, Lcom/drew/lang/Rational;->_denominator:J

    rem-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/drew/lang/Rational;->_denominator:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/drew/lang/Rational;->_numerator:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final longValue()J
    .locals 2

    invoke-virtual {p0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public final shortValue()S
    .locals 2

    invoke-virtual {p0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public toSimpleString(Z)Ljava/lang/String;
    .locals 8
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    const-wide/16 v6, 0x1

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lcom/drew/lang/Rational;->_denominator:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/drew/lang/Rational;->_numerator:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/drew/lang/Rational;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/drew/lang/Rational;->isInteger()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/drew/lang/Rational;->_numerator:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/drew/lang/Rational;->_denominator:J

    iget-wide v2, p0, Lcom/drew/lang/Rational;->_numerator:J

    rem-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/drew/lang/Rational;->_denominator:J

    iget-wide v2, p0, Lcom/drew/lang/Rational;->_numerator:J

    div-long/2addr v0, v2

    new-instance v2, Lcom/drew/lang/Rational;

    invoke-direct {v2, v6, v7, v0, v1}, Lcom/drew/lang/Rational;-><init>(JJ)V

    invoke-virtual {v2, p1}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/drew/lang/Rational;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/drew/lang/Rational;->getSimplifiedInstance()Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_3

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/drew/lang/Rational;->_numerator:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/drew/lang/Rational;->_denominator:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
