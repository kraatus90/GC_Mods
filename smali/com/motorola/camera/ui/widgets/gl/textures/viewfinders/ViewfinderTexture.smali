.class public abstract Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/ViewfinderTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "ViewfinderTexture.java"


# static fields
.field protected static final VERTEX_POSITION_OFFSET_BYTES:I = 0x0

.field protected static final VERTEX_POSITION_SIZE:I = 0x3

.field protected static final VERTEX_STRIDE_BYTES:I = 0x14

.field protected static final VERTEX_TEXCOORD_OFFSET_BYTES:I = 0xc

.field protected static final VERTEX_TEXCOORD_SIZE:I = 0x2


# instance fields
.field protected mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

.field protected mIsLoaded:Z

.field protected mPreviewScale:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

.field protected mSTMatrix:[F


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/ViewfinderTexture;->mSTMatrix:[F

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/ViewfinderTexture;->mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/ViewfinderTexture;->mMMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public canTakeUiEvent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreviewOffset()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreviewScale()Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/ViewfinderTexture;->mPreviewScale:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    return-object v0
.end method

.method public hasHighlight()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/ViewfinderTexture;->mIsLoaded:Z

    return v0
.end method

.method public loadTexture()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/ViewfinderTexture;->mIsLoaded:Z

    return-void
.end method

.method public onDoubleTap()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInitStartPreviewEnter()V
    .locals 0

    return-void
.end method

.method public onInitStartPreviewExit()V
    .locals 0

    return-void
.end method

.method public onScale(F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onScroll(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onViewfinderTooltipHide()V
    .locals 0

    return-void
.end method

.method public onViewfinderTooltipShow()V
    .locals 0

    return-void
.end method

.method public resetPosition()V
    .locals 0

    return-void
.end method

.method public setSTMatrix([F)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/ViewfinderTexture;->mSTMatrix:[F

    const/16 v1, 0x10

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setVerticesData([F)V
    .locals 0

    return-void
.end method

.method public shouldProcessUiEventStream(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public unloadTexture()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/ViewfinderTexture;->mIsLoaded:Z

    return-void
.end method
