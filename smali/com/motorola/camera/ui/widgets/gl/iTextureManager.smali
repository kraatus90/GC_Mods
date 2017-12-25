.class public interface abstract Lcom/motorola/camera/ui/widgets/gl/iTextureManager;
.super Ljava/lang/Object;
.source "iTextureManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;
    }
.end annotation


# virtual methods
.method public abstract atlasLoaded()V
.end method

.method public abstract getCameraPreviewSTMatrix()[F
.end method

.method public abstract getCameraProjectionMatrix()[F
.end method

.method public abstract getComponent(Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
.end method

.method public abstract getHudProjectionMatrix()[F
.end method

.method public abstract getTextureAtlas()Lcom/motorola/camera/ui/widgets/gl/iTextureAtlas;
.end method

.method public abstract getViewMatrix()[F
.end method

.method public abstract getViewMatrixOffsetFromOrigin()Lcom/motorola/camera/ui/widgets/gl/Vector3F;
.end method

.method public abstract getViewPort()[I
.end method

.method public abstract resetBlendFunc()V
.end method

.method public abstract setCameraPreviewSTMatrix([F)V
.end method

.method public abstract setProjection(Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;)V
.end method

.method public abstract setProjectionMatrices(Lcom/motorola/camera/ui/widgets/gl/Matrices;)V
.end method

.method public abstract setViewMatrix([F)V
.end method

.method public abstract setViewMatrixOffsetFromOrigin(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V
.end method

.method public abstract setViewPort([I)V
.end method
