.class public Lcom/motorola/camera/panorama/PanoAttachImage;
.super Ljava/lang/Object;
.source "PanoAttachImage.java"


# instance fields
.field private mImage:Landroid/media/Image;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/panorama/PanoAttachImage;->mImage:Landroid/media/Image;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoAttachImage;->mImage:Landroid/media/Image;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoAttachImage;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v1, p0, Lcom/motorola/camera/panorama/PanoAttachImage;->mImage:Landroid/media/Image;

    :cond_0
    return-void
.end method

.method public getImage()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoAttachImage;->mImage:Landroid/media/Image;

    return-object v0
.end method
