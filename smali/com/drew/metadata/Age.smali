.class public Lcom/drew/metadata/Age;
.super Ljava/lang/Object;


# instance fields
.field private _days:I

.field private _hours:I

.field private _minutes:I

.field private _months:I

.field private _seconds:I

.field private _years:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/drew/metadata/Age;->_years:I

    iput p2, p0, Lcom/drew/metadata/Age;->_months:I

    iput p3, p0, Lcom/drew/metadata/Age;->_days:I

    iput p4, p0, Lcom/drew/metadata/Age;->_hours:I

    iput p5, p0, Lcom/drew/metadata/Age;->_minutes:I

    iput p6, p0, Lcom/drew/metadata/Age;->_seconds:I

    return-void
.end method

.method private static appendAgePart(Ljava/lang/StringBuilder;ILjava/lang/String;)V
    .locals 2

    const/16 v1, 0x20

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    :goto_1
    return-void

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static fromPanasonicString(Ljava/lang/String;)Lcom/drew/metadata/Age;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/16 v1, 0x13

    const/4 v7, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    return-object v7

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    const-string/jumbo v0, "9999:99:99"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x8

    const/16 v3, 0xa

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0xb

    const/16 v4, 0xd

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v0, 0xe

    const/16 v5, 0x10

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v0, 0x11

    const/16 v6, 0x13

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    new-instance v0, Lcom/drew/metadata/Age;

    invoke-direct/range {v0 .. v6}, Lcom/drew/metadata/Age;-><init>(IIIIII)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    return-object v7
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq p0, p1, :cond_1

    if-nez p1, :cond_2

    :cond_0
    return v2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/drew/metadata/Age;

    iget v0, p0, Lcom/drew/metadata/Age;->_days:I

    iget v1, p1, Lcom/drew/metadata/Age;->_days:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/drew/metadata/Age;->_hours:I

    iget v1, p1, Lcom/drew/metadata/Age;->_hours:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/drew/metadata/Age;->_minutes:I

    iget v1, p1, Lcom/drew/metadata/Age;->_minutes:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/drew/metadata/Age;->_months:I

    iget v1, p1, Lcom/drew/metadata/Age;->_months:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/drew/metadata/Age;->_seconds:I

    iget v1, p1, Lcom/drew/metadata/Age;->_seconds:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/drew/metadata/Age;->_years:I

    iget v1, p1, Lcom/drew/metadata/Age;->_years:I

    if-ne v0, v1, :cond_8

    return v3

    :cond_3
    return v2

    :cond_4
    return v2

    :cond_5
    return v2

    :cond_6
    return v2

    :cond_7
    return v2

    :cond_8
    return v2
.end method

.method public getDays()I
    .locals 1

    iget v0, p0, Lcom/drew/metadata/Age;->_days:I

    return v0
.end method

.method public getHours()I
    .locals 1

    iget v0, p0, Lcom/drew/metadata/Age;->_hours:I

    return v0
.end method

.method public getMinutes()I
    .locals 1

    iget v0, p0, Lcom/drew/metadata/Age;->_minutes:I

    return v0
.end method

.method public getMonths()I
    .locals 1

    iget v0, p0, Lcom/drew/metadata/Age;->_months:I

    return v0
.end method

.method public getSeconds()I
    .locals 1

    iget v0, p0, Lcom/drew/metadata/Age;->_seconds:I

    return v0
.end method

.method public getYears()I
    .locals 1

    iget v0, p0, Lcom/drew/metadata/Age;->_years:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/drew/metadata/Age;->_years:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/drew/metadata/Age;->_months:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/drew/metadata/Age;->_days:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/drew/metadata/Age;->_hours:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/drew/metadata/Age;->_minutes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/drew/metadata/Age;->_seconds:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toFriendlyString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/drew/metadata/Age;->_years:I

    const-string/jumbo v2, "year"

    invoke-static {v0, v1, v2}, Lcom/drew/metadata/Age;->appendAgePart(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v1, p0, Lcom/drew/metadata/Age;->_months:I

    const-string/jumbo v2, "month"

    invoke-static {v0, v1, v2}, Lcom/drew/metadata/Age;->appendAgePart(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v1, p0, Lcom/drew/metadata/Age;->_days:I

    const-string/jumbo v2, "day"

    invoke-static {v0, v1, v2}, Lcom/drew/metadata/Age;->appendAgePart(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v1, p0, Lcom/drew/metadata/Age;->_hours:I

    const-string/jumbo v2, "hour"

    invoke-static {v0, v1, v2}, Lcom/drew/metadata/Age;->appendAgePart(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v1, p0, Lcom/drew/metadata/Age;->_minutes:I

    const-string/jumbo v2, "minute"

    invoke-static {v0, v1, v2}, Lcom/drew/metadata/Age;->appendAgePart(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v1, p0, Lcom/drew/metadata/Age;->_seconds:I

    const-string/jumbo v2, "second"

    invoke-static {v0, v1, v2}, Lcom/drew/metadata/Age;->appendAgePart(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "%04d:%02d:%02d %02d:%02d:%02d"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/drew/metadata/Age;->_years:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/drew/metadata/Age;->_months:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/drew/metadata/Age;->_days:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/drew/metadata/Age;->_hours:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/drew/metadata/Age;->_minutes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/drew/metadata/Age;->_seconds:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
