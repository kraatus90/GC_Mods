.class public Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec;
.super Ljava/lang/Object;
.source "LayoutSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Builder;,
        Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;
    }
.end annotation


# instance fields
.field private mItemPadding:F

.field private mJustify:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;


# direct methods
.method private constructor <init>(FLcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec;->mItemPadding:F

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec;->mJustify:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;

    return-void
.end method

.method synthetic constructor <init>(FLcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec;-><init>(FLcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;)V

    return-void
.end method

.method public static getDefaultLayoutSpec()Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec;
    .locals 2

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Builder;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Builder;->itemPadding(F)Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Builder;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;->RIGHT:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Builder;->justify(Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;)Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Builder;->build()Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getItemPadding()F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec;->mItemPadding:F

    return v0
.end method

.method public getJustify()Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec;->mJustify:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;

    return-object v0
.end method
