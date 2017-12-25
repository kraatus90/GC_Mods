.class final enum Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;
.super Ljava/lang/Enum;
.source "Texture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Scales"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

.field public static final enum POST_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

.field public static final enum PRE_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

.field public static final enum SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    const-string/jumbo v1, "PRE_SCALE"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->PRE_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    const-string/jumbo v1, "SCALE"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    const-string/jumbo v1, "POST_SCALE"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->POST_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->PRE_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->POST_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    aput-object v1, v0, v4

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    return-object v0
.end method
