.class public Lcom/motorola/camera/analytics/Attributes/LongAttribute;
.super Ljava/lang/Object;
.source "LongAttribute.java"

# interfaces
.implements Lcom/motorola/camera/analytics/Attributes/iAttribute;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/motorola/camera/analytics/Attributes/iAttribute",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDefault:J

.field private final mMandatory:Z

.field private final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/motorola/camera/analytics/Attributes/LongAttribute;-><init>(Ljava/lang/String;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/motorola/camera/analytics/Attributes/LongAttribute;-><init>(Ljava/lang/String;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/analytics/Attributes/LongAttribute;->mName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/motorola/camera/analytics/Attributes/LongAttribute;->mDefault:J

    iput-boolean p4, p0, Lcom/motorola/camera/analytics/Attributes/LongAttribute;->mMandatory:Z

    return-void
.end method


# virtual methods
.method public isDefault(Ljava/lang/Long;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/motorola/camera/analytics/Attributes/LongAttribute;->mDefault:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public bridge synthetic isDefault(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/analytics/Attributes/LongAttribute;->isDefault(Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/analytics/Attributes/LongAttribute;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public record(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/analytics/Attributes/LongAttribute;->mName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/motorola/camera/analytics/Attributes/LongAttribute;->record(Landroid/os/Bundle;Ljava/lang/Long;)V

    return-void
.end method

.method public record(Landroid/os/Bundle;Ljava/lang/Long;)V
    .locals 4

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_0
    iget-boolean v0, p0, Lcom/motorola/camera/analytics/Attributes/LongAttribute;->mMandatory:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/motorola/camera/analytics/Attributes/LongAttribute;->isDefault(Ljava/lang/Long;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/analytics/Attributes/LongAttribute;->mName:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public bridge synthetic record(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/analytics/Attributes/LongAttribute;->record(Landroid/os/Bundle;Ljava/lang/Long;)V

    return-void
.end method
