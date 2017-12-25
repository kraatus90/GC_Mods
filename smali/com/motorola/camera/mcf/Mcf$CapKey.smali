.class public Lcom/motorola/camera/mcf/Mcf$CapKey;
.super Ljava/lang/Object;
.source "Mcf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/mcf/Mcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CapKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mTag:I

.field private final mType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/motorola/camera/mcf/Mcf$CapKey;->mType:Ljava/lang/Class;

    iput p1, p0, Lcom/motorola/camera/mcf/Mcf$CapKey;->mTag:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_1

    if-nez p1, :cond_2

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/motorola/camera/mcf/Mcf$CapKey;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_0

    instance-of v2, p1, Lcom/motorola/camera/mcf/Mcf$CapKey;

    if-nez v2, :cond_3

    return v0

    :cond_3
    check-cast p1, Lcom/motorola/camera/mcf/Mcf$CapKey;

    iget v2, p0, Lcom/motorola/camera/mcf/Mcf$CapKey;->mTag:I

    iget v3, p1, Lcom/motorola/camera/mcf/Mcf$CapKey;->mTag:I

    if-eq v2, v3, :cond_4

    :goto_0
    return v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getTag()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/Mcf$CapKey;->mTag:I

    return v0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/mcf/Mcf$CapKey;->mType:Ljava/lang/Class;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/Mcf$CapKey;->mTag:I

    return v0
.end method
