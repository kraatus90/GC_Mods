.class Lcom/motorola/camera/saving/ImageCaptureManager$2;
.super Ljava/util/LinkedHashMap;
.source "ImageCaptureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/saving/ImageCaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/Long;",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/saving/ImageCaptureManager;


# direct methods
.method constructor <init>(Lcom/motorola/camera/saving/ImageCaptureManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/saving/ImageCaptureManager$2;->this$0:Lcom/motorola/camera/saving/ImageCaptureManager;

    invoke-direct {p0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Long;",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/motorola/camera/saving/ImageCaptureManager$2;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
