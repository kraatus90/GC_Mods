.class public final enum Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;
.super Ljava/lang/Enum;
.source "EffectsComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Resource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

.field public static final enum EFFECT_BLACK_WHITE:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

.field public static final enum EFFECT_COLOR:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

.field public static final enum EFFECT_COLOR_RAW:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

.field public static final enum SCENE_AUTO:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

.field public static final enum SCENE_BACKLIGHT_PORTRAIT:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

.field public static final enum SCENE_LANDSCAPE:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

.field public static final enum SCENE_NIGHT:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

.field public static final enum SCENE_NIGHT_LANDSCAPE:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

.field public static final enum SCENE_NIGHT_PORTRAIT:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;


# instance fields
.field private final sRes:I

.field private final sResPressed:I

.field private final sShowBackground:Z

.field private final sText:I

.field private final sValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    const-string/jumbo v1, "EFFECT_COLOR"

    const-string/jumbo v6, "none"

    const/4 v2, 0x0

    const v3, 0x7f08015b

    const/16 v4, 0xf7

    const/16 v5, 0xf7

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;-><init>(Ljava/lang/String;IIIILjava/lang/String;Z)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->EFFECT_COLOR:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    const-string/jumbo v1, "EFFECT_BLACK_WHITE"

    const-string/jumbo v6, "mono"

    const/4 v2, 0x1

    const v3, 0x7f08015a

    const/16 v4, 0xf6

    const/16 v5, 0xf6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;-><init>(Ljava/lang/String;IIIILjava/lang/String;Z)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->EFFECT_BLACK_WHITE:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    const-string/jumbo v1, "EFFECT_COLOR_RAW"

    const-string/jumbo v6, "pure"

    const/4 v2, 0x2

    const v3, 0x7f08015c

    const/16 v4, 0xf7

    const/16 v5, 0xf7

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;-><init>(Ljava/lang/String;IIIILjava/lang/String;Z)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->EFFECT_COLOR_RAW:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    const-string/jumbo v1, "SCENE_AUTO"

    const-string/jumbo v6, "auto"

    const/4 v2, 0x3

    const v3, 0x7f08017a

    const/16 v4, 0x62

    const/16 v5, 0x63

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;-><init>(Ljava/lang/String;IIIILjava/lang/String;Z)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->SCENE_AUTO:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    const-string/jumbo v1, "SCENE_NIGHT"

    const-string/jumbo v6, "sports"

    const/4 v2, 0x4

    const v3, 0x7f08017f

    const/16 v4, 0xc5

    const/16 v5, 0xc6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;-><init>(Ljava/lang/String;IIIILjava/lang/String;Z)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->SCENE_NIGHT:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    const-string/jumbo v1, "SCENE_NIGHT_PORTRAIT"

    const-string/jumbo v6, "night-portrait"

    const/4 v2, 0x5

    const v3, 0x7f08017e

    const/16 v4, 0x9c

    const/16 v5, 0x9d

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;-><init>(Ljava/lang/String;IIIILjava/lang/String;Z)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->SCENE_NIGHT_PORTRAIT:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    const-string/jumbo v1, "SCENE_BACKLIGHT_PORTRAIT"

    const-string/jumbo v6, "backlight-portrait"

    const/4 v2, 0x6

    const v3, 0x7f08017b

    const/16 v4, 0x64

    const/16 v5, 0x65

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;-><init>(Ljava/lang/String;IIIILjava/lang/String;Z)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->SCENE_BACKLIGHT_PORTRAIT:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    const-string/jumbo v1, "SCENE_NIGHT_LANDSCAPE"

    const-string/jumbo v6, "night-landscape"

    const/4 v2, 0x7

    const v3, 0x7f08017d

    const/16 v4, 0x9a

    const/16 v5, 0x9b

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;-><init>(Ljava/lang/String;IIIILjava/lang/String;Z)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->SCENE_NIGHT_LANDSCAPE:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    const-string/jumbo v1, "SCENE_LANDSCAPE"

    const-string/jumbo v6, "landscape"

    const/16 v2, 0x8

    const v3, 0x7f08017c

    const/16 v4, 0x76

    const/16 v5, 0x77

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;-><init>(Ljava/lang/String;IIIILjava/lang/String;Z)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->SCENE_LANDSCAPE:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->EFFECT_COLOR:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->EFFECT_BLACK_WHITE:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->EFFECT_COLOR_RAW:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->SCENE_AUTO:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->SCENE_NIGHT:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->SCENE_NIGHT_PORTRAIT:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->SCENE_BACKLIGHT_PORTRAIT:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->SCENE_NIGHT_LANDSCAPE:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->SCENE_LANDSCAPE:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->sText:I

    iput p4, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->sRes:I

    iput p5, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->sResPressed:I

    iput-object p6, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->sValue:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->sShowBackground:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    return-object v0
.end method


# virtual methods
.method public getIcon()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->sRes:I

    return v0
.end method

.method public getIconPressed()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->sResPressed:I

    return v0
.end method

.method public getText()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->sText:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->sValue:Ljava/lang/String;

    return-object v0
.end method

.method public shouldShowBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->sShowBackground:Z

    return v0
.end method
