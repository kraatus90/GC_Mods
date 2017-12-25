.class public abstract Lcom/motorola/camera/analytics/CheckInEntry;
.super Ljava/lang/Object;
.source "CheckInEntry.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/analytics/CheckInEntry$CheckInBoolEntry;,
        Lcom/motorola/camera/analytics/CheckInEntry$CheckInDoubleEntry;,
        Lcom/motorola/camera/analytics/CheckInEntry$CheckInIntEntry;,
        Lcom/motorola/camera/analytics/CheckInEntry$CheckInLongEntry;,
        Lcom/motorola/camera/analytics/CheckInEntry$CheckInStringEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/motorola/camera/analytics/CheckInEntry;",
        ">;"
    }
.end annotation


# instance fields
.field mKey:Ljava/lang/String;

.field mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/analytics/CheckInEntry;->mKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/motorola/camera/analytics/CheckInEntry;->mValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/motorola/camera/analytics/CheckInEntry;)I
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/analytics/CheckInEntry;->mKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/motorola/camera/analytics/CheckInEntry;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/motorola/camera/analytics/CheckInEntry;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/analytics/CheckInEntry;->compareTo(Lcom/motorola/camera/analytics/CheckInEntry;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/motorola/camera/analytics/CheckInEntry;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    return v2

    :cond_2
    check-cast p1, Lcom/motorola/camera/analytics/CheckInEntry;

    iget-object v0, p0, Lcom/motorola/camera/analytics/CheckInEntry;->mKey:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/analytics/CheckInEntry;->mKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/motorola/camera/analytics/CheckInEntry;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :cond_3
    return v2

    :cond_4
    iget-object v0, p1, Lcom/motorola/camera/analytics/CheckInEntry;->mKey:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_5
    iget-object v0, p0, Lcom/motorola/camera/analytics/CheckInEntry;->mValue:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/motorola/camera/analytics/CheckInEntry;->mValue:Ljava/lang/Object;

    iget-object v1, p1, Lcom/motorola/camera/analytics/CheckInEntry;->mValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    :cond_6
    return v2

    :cond_7
    iget-object v0, p1, Lcom/motorola/camera/analytics/CheckInEntry;->mValue:Ljava/lang/Object;

    if-nez v0, :cond_6

    :cond_8
    return v3
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/analytics/CheckInEntry;->mKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/analytics/CheckInEntry;->mKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/motorola/camera/analytics/CheckInEntry;->mValue:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/analytics/CheckInEntry;->mValue:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public abstract setValue(Lcom/motorola/camera/analytics/CheckinEvent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/camera/analytics/UnsupportedException;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CheckInEntry["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/analytics/CheckInEntry;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/analytics/CheckInEntry;->mValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
