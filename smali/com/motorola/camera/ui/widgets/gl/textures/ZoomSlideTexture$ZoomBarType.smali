.class public final enum Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;
.super Ljava/lang/Enum;
.source "ZoomSlideTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZoomBarType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;

.field public static final enum BAYER:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;

.field public static final enum DEFAULT:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;

.field public static final enum WIDE:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;->DEFAULT:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;

    const-string/jumbo v1, "BAYER"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;->BAYER:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;

    const-string/jumbo v1, "WIDE"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;->WIDE:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;->DEFAULT:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;->BAYER:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;->WIDE:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;

    return-object v0
.end method
