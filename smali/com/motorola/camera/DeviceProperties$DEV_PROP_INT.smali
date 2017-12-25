.class public final enum Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;
.super Ljava/lang/Enum;
.source "DeviceProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/DeviceProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DEV_PROP_INT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;

.field public static final enum LCD_DENSITY:Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;

.field public static final enum MMC_ENCRYPTION:Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;

.field public static final enum SECURE_DEVICE:Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;

.field public static final enum SOUND_FORCED:Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;


# instance fields
.field private mSet:Z

.field private final mSystemProperty:Ljava/lang/String;

.field private mValue:I


# direct methods
.method static synthetic -wrap0(Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;)Z
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->isSet()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;)I
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->getValue()I

    move-result v0

    return v0
.end method

.method static synthetic -wrap2(Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->getProperty()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap3(Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->setValue(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;

    const-string/jumbo v1, "MMC_ENCRYPTION"

    const-string/jumbo v2, "persist.sys.mot.encrypt.mmc"

    invoke-direct {v0, v1, v3, v2}, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->MMC_ENCRYPTION:Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;

    new-instance v0, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;

    const-string/jumbo v1, "SOUND_FORCED"

    const-string/jumbo v2, "ro.camera.sound.forced"

    invoke-direct {v0, v1, v4, v2}, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->SOUND_FORCED:Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;

    new-instance v0, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;

    const-string/jumbo v1, "SECURE_DEVICE"

    const-string/jumbo v2, "ro.boot.secure_hardware"

    invoke-direct {v0, v1, v5, v2}, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->SECURE_DEVICE:Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;

    new-instance v0, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;

    const-string/jumbo v1, "LCD_DENSITY"

    const-string/jumbo v2, "ro.sf.lcd_density"

    invoke-direct {v0, v1, v6, v2}, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->LCD_DENSITY:Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;

    sget-object v1, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->MMC_ENCRYPTION:Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->SOUND_FORCED:Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->SECURE_DEVICE:Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->LCD_DENSITY:Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;

    aput-object v1, v0, v6

    sput-object v0, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->$VALUES:[Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->mSystemProperty:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->mValue:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->mSet:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->mSystemProperty:Ljava/lang/String;

    iput p4, p0, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->mValue:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->mSet:Z

    return-void
.end method

.method private getProperty()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->mSystemProperty:Ljava/lang/String;

    return-object v0
.end method

.method private getValue()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->mValue:I

    return v0
.end method

.method private isSet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->mSet:Z

    return v0
.end method

.method private setValue(I)V
    .locals 1

    iput p1, p0, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->mValue:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->mSet:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;
    .locals 1

    const-class v0, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;
    .locals 1

    sget-object v0, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->$VALUES:[Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;

    return-object v0
.end method
