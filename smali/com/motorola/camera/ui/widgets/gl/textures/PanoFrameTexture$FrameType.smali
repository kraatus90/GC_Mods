.class public final enum Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;
.super Ljava/lang/Enum;
.source "PanoFrameTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;

.field public static final enum LAND:Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;

.field public static final enum NONE:Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;

.field public static final enum PORT:Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;

    const-string/jumbo v1, "LAND"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;->LAND:Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;

    const-string/jumbo v1, "PORT"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;->PORT:Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;->NONE:Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;->LAND:Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;->PORT:Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;->NONE:Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;

    return-object v0
.end method
