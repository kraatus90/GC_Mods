.class public Lcom/motorola/camera/ui/widgets/gl/TextureCache$CacheEntry;
.super Ljava/lang/Object;
.source "TextureCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/TextureCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheEntry"
.end annotation


# instance fields
.field public mHeight:I

.field public mTextureId:I

.field public mWidth:I


# direct methods
.method public constructor <init>(IIILcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/TextureCache$CacheEntry;->mTextureId:I

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/TextureCache$CacheEntry;->mWidth:I

    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/TextureCache$CacheEntry;->mHeight:I

    return-void
.end method
