.class final enum Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;
.super Ljava/lang/Enum;
.source "CameraPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Flag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

.field public static final enum ANIMATE_FOR_CROSS_FADE:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

.field public static final enum ANIMATE_FOR_IMAGE_RATIO:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

.field public static final enum ANIMATE_FOR_ZOOM_SWITCH:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

.field public static final enum CAMERA_SWITCH_ACTIVE:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

.field public static final enum CAPTURE_ACTIVE:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

.field public static final enum COPY_COMPLETE:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

.field public static final enum COPY_FRAME_FOR_PREVIEW_CHANGE:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

.field public static final enum PHOTO_ROLL_STATE:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

.field public static final enum SERVICE_MODE:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

.field public static final enum SET_REPEATING_COMPLETE:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

.field public static final enum SURFACE_READY:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    const-string/jumbo v1, "CAMERA_SWITCH_ACTIVE"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;->CAMERA_SWITCH_ACTIVE:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    const-string/jumbo v1, "ANIMATE_FOR_IMAGE_RATIO"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;->ANIMATE_FOR_IMAGE_RATIO:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    const-string/jumbo v1, "SERVICE_MODE"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;->SERVICE_MODE:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    const-string/jumbo v1, "COPY_COMPLETE"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;->COPY_COMPLETE:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    const-string/jumbo v1, "CAPTURE_ACTIVE"

    invoke-direct {v0, v1, v7}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;->CAPTURE_ACTIVE:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    const-string/jumbo v1, "COPY_FRAME_FOR_PREVIEW_CHANGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;->COPY_FRAME_FOR_PREVIEW_CHANGE:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    const-string/jumbo v1, "ANIMATE_FOR_CROSS_FADE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;->ANIMATE_FOR_CROSS_FADE:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    const-string/jumbo v1, "PHOTO_ROLL_STATE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;->PHOTO_ROLL_STATE:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    const-string/jumbo v1, "SURFACE_READY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;->SURFACE_READY:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    const-string/jumbo v1, "SET_REPEATING_COMPLETE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;->SET_REPEATING_COMPLETE:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    const-string/jumbo v1, "ANIMATE_FOR_ZOOM_SWITCH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;->ANIMATE_FOR_ZOOM_SWITCH:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;->CAMERA_SWITCH_ACTIVE:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;->ANIMATE_FOR_IMAGE_RATIO:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;->SERVICE_MODE:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;->COPY_COMPLETE:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;->CAPTURE_ACTIVE:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;->COPY_FRAME_FOR_PREVIEW_CHANGE:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;->ANIMATE_FOR_CROSS_FADE:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;->PHOTO_ROLL_STATE:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;->SURFACE_READY:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;->SET_REPEATING_COMPLETE:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;->ANIMATE_FOR_ZOOM_SWITCH:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    return-object v0
.end method
