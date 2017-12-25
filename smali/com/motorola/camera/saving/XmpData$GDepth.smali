.class public Lcom/motorola/camera/saving/XmpData$GDepth;
.super Ljava/lang/Object;
.source "XmpData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/saving/XmpData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GDepth"
.end annotation


# static fields
.field private static final FORMAT:Ljava/lang/String; = "RangeLinear"

.field private static final MIME:Ljava/lang/String; = "image/jpeg"


# instance fields
.field public mData:Ljava/lang/String;

.field public mFar:I

.field public mNear:I

.field public mRoi:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/mcf/McfDepthMap;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "NV21"

    invoke-virtual {p1}, Lcom/motorola/camera/mcf/McfDepthMap;->getFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/motorola/camera/mcf/McfDepthMap;->getLuma()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/saving/XmpData$GDepth;->mData:Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/saving/XmpData$GDepth;->mNear:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/motorola/camera/saving/XmpData$GDepth;->mFar:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/saving/XmpData$GDepth;->mRoi:Landroid/graphics/Rect;

    return-void

    :cond_1
    const-string/jumbo v0, "JPEG"

    invoke-virtual {p1}, Lcom/motorola/camera/mcf/McfDepthMap;->getFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/motorola/camera/mcf/McfDepthMap;->getPrimary()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/saving/XmpData$GDepth;->mData:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "RangeLinear"

    return-object v0
.end method

.method public getMime()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "image/jpeg"

    return-object v0
.end method
