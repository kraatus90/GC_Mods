.class public interface abstract Lcom/motorola/camera/ui/widgets/gl/iRenderer;
.super Ljava/lang/Object;
.source "iRenderer.java"

# interfaces
.implements Lcom/motorola/camera/EventListener;


# static fields
.field public static final ATLAS_TEXTURE:I = 0x84c2

.field public static final BITMAP_TEXTURE:I = 0x84c0

.field public static final GLES_20:D = 2.0

.field public static final GLES_30:D = 3.0

.field public static final OFFSCREEN_TEXTURE:I = 0x84c5

.field public static final PREVIEW_TEXTURE:I = 0x84c1

.field public static final YUV_UV_TEXTURE:I = 0x84c4

.field public static final YUV_Y_TEXTURE:I = 0x84c3


# virtual methods
.method public abstract getGlesVersion()D
.end method

.method public abstract getMaxSurfaceSize()Landroid/graphics/Point;
.end method

.method public abstract getNavBarSize()Landroid/graphics/PointF;
.end method

.method public abstract getRenderScript()Landroid/renderscript/RenderScript;
.end method

.method public abstract getScreenBrightness()F
.end method

.method public abstract getSurfaceDensity()F
.end method

.method public abstract getSurfaceDpi()Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;
.end method

.method public abstract getSurfaceSize()Landroid/graphics/Point;
.end method

.method public abstract getTextureAtlas()Lcom/motorola/camera/ui/widgets/gl/iTextureAtlas;
.end method

.method public abstract getTsbOffsetBasedOnOrientation()Landroid/graphics/PointF;
.end method

.method public abstract getTsbOffsetIfNotWideScreen()F
.end method

.method public abstract getTsbOffsetIfNotWideScreen(Lcom/motorola/camera/PreviewSize;)F
.end method

.method public abstract getYOffsetIfNotWideScreen()F
.end method

.method public abstract playHaptic(I)V
.end method

.method public abstract requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
.end method

.method public abstract requestRenderSurface()V
.end method

.method public abstract requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
.end method

.method public abstract resetBlendFunc()V
.end method

.method public abstract runOnGlThread(Ljava/lang/Runnable;)V
.end method

.method public abstract setScreenBrightness(F)V
.end method

.method public abstract setSurface(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;)V
.end method
