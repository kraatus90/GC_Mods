.class Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;
.source "SelectColorSliderBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SResourceTexture"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized applyMatrix()V
    .locals 7

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->mMMatrix:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->mMMatrix:[F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    invoke-static {v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->scale([FFFF)V

    :cond_0
    rsub-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->mMMatrix:[F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mRot:F

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mX:F

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    aget-object v5, v5, v1

    iget v5, v5, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mY:F

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    aget-object v1, v6, v1

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mZ:F

    invoke-static {v2, v3, v4, v5, v1}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->rotate([FFFFF)V

    :cond_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->mMMatrix:[F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    invoke-static {v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->translate([FFFF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->mRectDirty:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
