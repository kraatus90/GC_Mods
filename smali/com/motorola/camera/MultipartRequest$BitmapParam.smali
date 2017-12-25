.class Lcom/motorola/camera/MultipartRequest$BitmapParam;
.super Ljava/lang/Object;
.source "MultipartRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/MultipartRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BitmapParam"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field compressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field compressQuality:I

.field filename:Ljava/lang/String;

.field param:Ljava/lang/String;

.field final synthetic this$0:Lcom/motorola/camera/MultipartRequest;


# direct methods
.method constructor <init>(Lcom/motorola/camera/MultipartRequest;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/MultipartRequest$BitmapParam;->this$0:Lcom/motorola/camera/MultipartRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/motorola/camera/MultipartRequest$BitmapParam;->param:Ljava/lang/String;

    iput-object p3, p0, Lcom/motorola/camera/MultipartRequest$BitmapParam;->bitmap:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/motorola/camera/MultipartRequest$BitmapParam;->filename:Ljava/lang/String;

    iput-object p5, p0, Lcom/motorola/camera/MultipartRequest$BitmapParam;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iput p6, p0, Lcom/motorola/camera/MultipartRequest$BitmapParam;->compressQuality:I

    return-void
.end method
