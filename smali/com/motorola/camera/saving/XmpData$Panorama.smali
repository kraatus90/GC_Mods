.class public Lcom/motorola/camera/saving/XmpData$Panorama;
.super Ljava/lang/Object;
.source "XmpData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/saving/XmpData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Panorama"
.end annotation


# instance fields
.field private final mCropAreaHeight:I

.field private final mCropAreaLeft:I

.field private final mCropAreaTop:I

.field private final mCropAreaWidth:I

.field private final mFullHeight:I

.field private final mFullWidth:I


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/saving/XmpData$Panorama;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/saving/XmpData$Panorama;->mCropAreaHeight:I

    return v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/saving/XmpData$Panorama;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/saving/XmpData$Panorama;->mCropAreaLeft:I

    return v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/saving/XmpData$Panorama;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/saving/XmpData$Panorama;->mCropAreaTop:I

    return v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/saving/XmpData$Panorama;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/saving/XmpData$Panorama;->mCropAreaWidth:I

    return v0
.end method

.method static synthetic -get4(Lcom/motorola/camera/saving/XmpData$Panorama;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/saving/XmpData$Panorama;->mFullHeight:I

    return v0
.end method

.method static synthetic -get5(Lcom/motorola/camera/saving/XmpData$Panorama;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/saving/XmpData$Panorama;->mFullWidth:I

    return v0
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/motorola/camera/saving/XmpData$Panorama;->mCropAreaHeight:I

    iput p2, p0, Lcom/motorola/camera/saving/XmpData$Panorama;->mCropAreaWidth:I

    iput p3, p0, Lcom/motorola/camera/saving/XmpData$Panorama;->mCropAreaLeft:I

    iput p4, p0, Lcom/motorola/camera/saving/XmpData$Panorama;->mCropAreaTop:I

    iput p5, p0, Lcom/motorola/camera/saving/XmpData$Panorama;->mFullHeight:I

    iput p6, p0, Lcom/motorola/camera/saving/XmpData$Panorama;->mFullWidth:I

    return-void
.end method
