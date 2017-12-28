.class public final Lcom/android/camera/processing/imagebackend/LuckyShotImageFilter$ImageSessionPairing;
.super Ljava/lang/Object;
.source "LuckyShotImageFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/processing/imagebackend/LuckyShotImageFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageSessionPairing"
.end annotation


# instance fields
.field private final imageToProcess:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Lcom/android/camera/session/SessionBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/processing/imagebackend/LuckyShotImageFilter$ImageSessionPairing;->imageToProcess:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    return-void
.end method


# virtual methods
.method public final getImageToProcess()Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/processing/imagebackend/LuckyShotImageFilter$ImageSessionPairing;->imageToProcess:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    return-object v0
.end method
