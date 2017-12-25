.class public final enum Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;
.super Ljava/lang/Enum;
.source "MultiRoiTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

.field public static final enum CROSS_HAIRS:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

.field public static final enum RECT_AREA:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    const-string/jumbo v1, "CROSS_HAIRS"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;->CROSS_HAIRS:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    const-string/jumbo v1, "RECT_AREA"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;->RECT_AREA:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;->CROSS_HAIRS:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;->RECT_AREA:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    aput-object v1, v0, v3

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    return-object v0
.end method
