.class final Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;
.super Ljava/lang/Object;
.source "ZoomSlideTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ShadowHolder"
.end annotation


# instance fields
.field public final mColor:I

.field public final mEnable:Z

.field public final mRadius:F

.field public final mX:F

.field public final mY:F

.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;ZFFFI)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;->mEnable:Z

    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;->mRadius:F

    iput p4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;->mX:F

    iput p5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;->mY:F

    iput p6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;->mColor:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;ZFFFILcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;ZFFFI)V

    return-void
.end method
