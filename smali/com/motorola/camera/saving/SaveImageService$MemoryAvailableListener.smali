.class Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;
.super Ljava/lang/Object;
.source "SaveImageService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/saving/SaveImageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MemoryAvailableListener"
.end annotation


# instance fields
.field private final mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/motorola/camera/saving/MemoryListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mNumPics:I

.field private final mPicSize:I


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;->mListener:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;->mNumPics:I

    return v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;->mPicSize:I

    return v0
.end method

.method private constructor <init>(IILcom/motorola/camera/saving/MemoryListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;->mPicSize:I

    iput p2, p0, Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;->mNumPics:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;->mListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(IILcom/motorola/camera/saving/MemoryListener;Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;-><init>(IILcom/motorola/camera/saving/MemoryListener;)V

    return-void
.end method
