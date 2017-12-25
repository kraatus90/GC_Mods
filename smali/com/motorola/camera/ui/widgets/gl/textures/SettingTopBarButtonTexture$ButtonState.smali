.class public final enum Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;
.super Ljava/lang/Enum;
.source "SettingTopBarButtonTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;

.field public static final enum ENABLED:Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;

.field public static final enum LIGHT:Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;


# instance fields
.field private final mAlpha:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;

    const-string/jumbo v1, "LIGHT"

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1, v3, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;->LIGHT:Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;

    const-string/jumbo v1, "ENABLED"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;->ENABLED:Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;->LIGHT:Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;->ENABLED:Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;->mAlpha:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;

    return-object v0
.end method


# virtual methods
.method getAlpha()F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;->mAlpha:F

    return v0
.end method
