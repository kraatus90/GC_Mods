.class final enum Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;
.super Ljava/lang/Enum;
.source "ThumbnailTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TextureState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

.field public static final enum LOADED_BITMAP:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

.field public static final enum OFFSCREEN:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

.field public static final enum RESOURCE:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

.field public static final enum UNKNOWN:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

.field public static final enum UNLOADED_BITMAP:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->UNKNOWN:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    const-string/jumbo v1, "RESOURCE"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->RESOURCE:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    const-string/jumbo v1, "LOADED_BITMAP"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->LOADED_BITMAP:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    const-string/jumbo v1, "UNLOADED_BITMAP"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->UNLOADED_BITMAP:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    const-string/jumbo v1, "OFFSCREEN"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->OFFSCREEN:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->UNKNOWN:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->RESOURCE:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->LOADED_BITMAP:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->UNLOADED_BITMAP:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->OFFSCREEN:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    return-object v0
.end method
