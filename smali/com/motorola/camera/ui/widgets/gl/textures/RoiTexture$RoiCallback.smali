.class public interface abstract Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture$RoiCallback;
.super Ljava/lang/Object;
.source "RoiTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RoiCallback"
.end annotation


# virtual methods
.method public abstract getTouchBoundaryRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;
.end method

.method public abstract onDown()V
.end method

.method public abstract onDrag(ZLcom/motorola/camera/ui/widgets/gl/Vector3F;)V
.end method

.method public abstract onLongPress(ZLandroid/graphics/PointF;)V
.end method

.method public abstract onRoiUpdate(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V
.end method

.method public abstract onSingleTap(Landroid/graphics/PointF;)V
.end method
