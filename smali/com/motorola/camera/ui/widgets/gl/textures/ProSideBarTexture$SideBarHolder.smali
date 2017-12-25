.class final Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;
.super Ljava/lang/Object;
.source "ProSideBarTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SideBarHolder"
.end annotation


# instance fields
.field mAlpha:F

.field mDisable:Z

.field mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

.field mSprite:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSprite:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mAlpha:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;-><init>()V

    return-void
.end method
