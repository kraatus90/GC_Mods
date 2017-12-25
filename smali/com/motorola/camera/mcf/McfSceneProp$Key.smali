.class public final Lcom/motorola/camera/mcf/McfSceneProp$Key;
.super Ljava/lang/Object;
.source "McfSceneProp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/mcf/McfSceneProp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
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
.field private final mName:Ljava/lang/String;

.field private final mType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    iput-object p1, p0, Lcom/motorola/camera/mcf/McfSceneProp$Key;->mName:Ljava/lang/String;

    iput-object p2, p0, Lcom/motorola/camera/mcf/McfSceneProp$Key;->mType:Ljava/lang/Class;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "Key needs a valid name"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "Type needs to be non-null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    if-eq p0, p1, :cond_1

    if-nez p1, :cond_2

    :cond_0
    return v4

    :cond_1
    return v5

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    instance-of v2, p1, Lcom/motorola/camera/mcf/McfSceneProp$Key;

    if-nez v2, :cond_3

    return v4

    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/motorola/camera/mcf/McfSceneProp$Key;

    iget-object v2, p0, Lcom/motorola/camera/mcf/McfSceneProp$Key;->mName:Ljava/lang/String;

    iget-object v3, v0, Lcom/motorola/camera/mcf/McfSceneProp$Key;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/motorola/camera/mcf/McfSceneProp$Key;->mType:Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/motorola/camera/mcf/McfSceneProp$Key;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v5

    :cond_4
    return v4

    :cond_5
    return v4
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    iget-object v1, p0, Lcom/motorola/camera/mcf/McfSceneProp$Key;->mName:Ljava/lang/String;

    return-object v1
.end method

.method public final getType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, p0, Lcom/motorola/camera/mcf/McfSceneProp$Key;->mType:Ljava/lang/Class;

    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    move-object v0, p0

    iget-object v1, p0, Lcom/motorola/camera/mcf/McfSceneProp$Key;->mName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    iget-object v1, p0, Lcom/motorola/camera/mcf/McfSceneProp$Key;->mName:Ljava/lang/String;

    return-object v1
.end method
