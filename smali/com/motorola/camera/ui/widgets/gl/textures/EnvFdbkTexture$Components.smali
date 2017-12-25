.class final enum Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;
.super Ljava/lang/Enum;
.source "EnvFdbkTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Components"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

.field public static final enum APERTURE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

.field public static final enum AWB_CCT:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

.field public static final enum AWB_DECISION:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

.field public static final enum EXPOSURE_TIME:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

.field public static final enum FOCUS_LENS:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

.field public static final enum FOCUS_SUCCESS:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

.field public static final enum GL_FRAME_RATE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

.field public static final enum ISO_GAIN:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

.field public static final enum LENS_POSITION:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

.field public static final enum LUX:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

.field public static final enum LUX_IDX:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

.field public static final enum PREVIEW_SIZE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

.field public static final enum REAL_GAIN:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

.field public static final enum THERMAL:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

.field public static final enum VIEWFINDER_ACTIVE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

.field public static final enum VIEW_FRAME_RATE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;


# instance fields
.field mDefaultValue:Ljava/lang/String;

.field mForced:Z

.field mNotifierType:Lcom/motorola/camera/Notifier$TYPE;

.field mValue:Ljava/lang/String;


# direct methods
.method static synthetic -wrap0(Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->resetValue()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const-string/jumbo v1, "LUX"

    const-string/jumbo v4, ""

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;-><init>(Ljava/lang/String;ILcom/motorola/camera/Notifier$TYPE;Ljava/lang/String;Z)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->LUX:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const-string/jumbo v5, "LUX_IDX"

    const-string/jumbo v8, ""

    move-object v7, v3

    move v9, v2

    invoke-direct/range {v4 .. v9}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;-><init>(Ljava/lang/String;ILcom/motorola/camera/Notifier$TYPE;Ljava/lang/String;Z)V

    sput-object v4, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->LUX_IDX:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    new-instance v7, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const-string/jumbo v8, "VIEWFINDER_ACTIVE"

    const-string/jumbo v11, ""

    move v9, v13

    move-object v10, v3

    move v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;-><init>(Ljava/lang/String;ILcom/motorola/camera/Notifier$TYPE;Ljava/lang/String;Z)V

    sput-object v7, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->VIEWFINDER_ACTIVE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    new-instance v7, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const-string/jumbo v8, "VIEW_FRAME_RATE"

    sget-object v10, Lcom/motorola/camera/Notifier$TYPE;->VIEWFINDER_FRAME_RATE:Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v11, "P  "

    move v9, v14

    move v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;-><init>(Ljava/lang/String;ILcom/motorola/camera/Notifier$TYPE;Ljava/lang/String;Z)V

    sput-object v7, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->VIEW_FRAME_RATE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    new-instance v7, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const-string/jumbo v8, "GL_FRAME_RATE"

    sget-object v10, Lcom/motorola/camera/Notifier$TYPE;->GL_FRAME_RATE:Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v11, "G  FPS"

    const/4 v9, 0x4

    move v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;-><init>(Ljava/lang/String;ILcom/motorola/camera/Notifier$TYPE;Ljava/lang/String;Z)V

    sput-object v7, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->GL_FRAME_RATE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    new-instance v7, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const-string/jumbo v8, "PREVIEW_SIZE"

    const-string/jumbo v11, "PS "

    const/4 v9, 0x5

    move-object v10, v3

    move v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;-><init>(Ljava/lang/String;ILcom/motorola/camera/Notifier$TYPE;Ljava/lang/String;Z)V

    sput-object v7, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->PREVIEW_SIZE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    new-instance v7, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const-string/jumbo v8, "FOCUS_LENS"

    const-string/jumbo v11, "FOCUS M:0"

    const/4 v9, 0x6

    move-object v10, v3

    move v12, v2

    invoke-direct/range {v7 .. v12}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;-><init>(Ljava/lang/String;ILcom/motorola/camera/Notifier$TYPE;Ljava/lang/String;Z)V

    sput-object v7, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->FOCUS_LENS:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    new-instance v7, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const-string/jumbo v8, "FOCUS_SUCCESS"

    const-string/jumbo v11, " S:0"

    const/4 v9, 0x7

    move-object v10, v3

    move v12, v2

    invoke-direct/range {v7 .. v12}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;-><init>(Ljava/lang/String;ILcom/motorola/camera/Notifier$TYPE;Ljava/lang/String;Z)V

    sput-object v7, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->FOCUS_SUCCESS:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    new-instance v7, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const-string/jumbo v8, "THERMAL"

    sget-object v10, Lcom/motorola/camera/Notifier$TYPE;->ENV_THERMAL_LEVEL:Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v11, ""

    const/16 v9, 0x8

    move v12, v2

    invoke-direct/range {v7 .. v12}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;-><init>(Ljava/lang/String;ILcom/motorola/camera/Notifier$TYPE;Ljava/lang/String;Z)V

    sput-object v7, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->THERMAL:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    new-instance v7, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const-string/jumbo v8, "EXPOSURE_TIME"

    const-string/jumbo v11, ""

    const/16 v9, 0x9

    move-object v10, v3

    move v12, v2

    invoke-direct/range {v7 .. v12}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;-><init>(Ljava/lang/String;ILcom/motorola/camera/Notifier$TYPE;Ljava/lang/String;Z)V

    sput-object v7, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->EXPOSURE_TIME:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    new-instance v7, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const-string/jumbo v8, "ISO_GAIN"

    const-string/jumbo v11, ""

    const/16 v9, 0xa

    move-object v10, v3

    move v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;-><init>(Ljava/lang/String;ILcom/motorola/camera/Notifier$TYPE;Ljava/lang/String;Z)V

    sput-object v7, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->ISO_GAIN:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    new-instance v7, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const-string/jumbo v8, "APERTURE"

    const-string/jumbo v11, ""

    const/16 v9, 0xb

    move-object v10, v3

    move v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;-><init>(Ljava/lang/String;ILcom/motorola/camera/Notifier$TYPE;Ljava/lang/String;Z)V

    sput-object v7, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->APERTURE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    new-instance v7, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const-string/jumbo v8, "AWB_CCT"

    const-string/jumbo v11, ""

    const/16 v9, 0xc

    move-object v10, v3

    move v12, v2

    invoke-direct/range {v7 .. v12}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;-><init>(Ljava/lang/String;ILcom/motorola/camera/Notifier$TYPE;Ljava/lang/String;Z)V

    sput-object v7, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->AWB_CCT:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    new-instance v7, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const-string/jumbo v8, "AWB_DECISION"

    const-string/jumbo v11, ""

    const/16 v9, 0xd

    move-object v10, v3

    move v12, v2

    invoke-direct/range {v7 .. v12}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;-><init>(Ljava/lang/String;ILcom/motorola/camera/Notifier$TYPE;Ljava/lang/String;Z)V

    sput-object v7, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->AWB_DECISION:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    new-instance v7, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const-string/jumbo v8, "REAL_GAIN"

    const-string/jumbo v11, ""

    const/16 v9, 0xe

    move-object v10, v3

    move v12, v2

    invoke-direct/range {v7 .. v12}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;-><init>(Ljava/lang/String;ILcom/motorola/camera/Notifier$TYPE;Ljava/lang/String;Z)V

    sput-object v7, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->REAL_GAIN:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    new-instance v7, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const-string/jumbo v8, "LENS_POSITION"

    const-string/jumbo v11, ""

    const/16 v9, 0xf

    move-object v10, v3

    move v12, v2

    invoke-direct/range {v7 .. v12}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;-><init>(Ljava/lang/String;ILcom/motorola/camera/Notifier$TYPE;Ljava/lang/String;Z)V

    sput-object v7, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->LENS_POSITION:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->LUX:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->LUX_IDX:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->VIEWFINDER_ACTIVE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    aput-object v1, v0, v13

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->VIEW_FRAME_RATE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    aput-object v1, v0, v14

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->GL_FRAME_RATE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->PREVIEW_SIZE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->FOCUS_LENS:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->FOCUS_SUCCESS:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->THERMAL:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->EXPOSURE_TIME:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->ISO_GAIN:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->APERTURE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->AWB_CCT:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->AWB_DECISION:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->REAL_GAIN:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->LENS_POSITION:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/motorola/camera/Notifier$TYPE;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mDefaultValue:Ljava/lang/String;

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mNotifierType:Lcom/motorola/camera/Notifier$TYPE;

    iput-object p4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mDefaultValue:Ljava/lang/String;

    iput-object p4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mForced:Z

    return-void
.end method

.method private resetValue()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mDefaultValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    return-object v0
.end method
