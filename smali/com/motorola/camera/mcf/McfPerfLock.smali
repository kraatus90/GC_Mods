.class public Lcom/motorola/camera/mcf/McfPerfLock;
.super Ljava/lang/Object;
.source "McfPerfLock.java"


# instance fields
.field private mHandle:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/mcf/McfPerfLock;->mHandle:I

    return-void
.end method

.method private native nativePerflockAcq(I)I
.end method

.method private native nativePerflockRel(I)V
.end method


# virtual methods
.method public acquire(I)Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/motorola/camera/mcf/McfPerfLock;->nativePerflockAcq(I)I

    move-result v1

    iput v1, p0, Lcom/motorola/camera/mcf/McfPerfLock;->mHandle:I

    iget v1, p0, Lcom/motorola/camera/mcf/McfPerfLock;->mHandle:I

    if-gtz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public release()V
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfPerfLock;->mHandle:I

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/motorola/camera/mcf/McfPerfLock;->mHandle:I

    invoke-direct {p0, v0}, Lcom/motorola/camera/mcf/McfPerfLock;->nativePerflockRel(I)V

    goto :goto_0
.end method
