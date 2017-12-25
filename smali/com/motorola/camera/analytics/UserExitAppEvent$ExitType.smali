.class public final enum Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;
.super Ljava/lang/Enum;
.source "UserExitAppEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/analytics/UserExitAppEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExitType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

.field public static final enum ARSELFIE:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

.field public static final enum BACK:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

.field public static final enum ERROR:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

.field public static final enum FOLIO:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

.field public static final enum GALLERY:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

.field public static final enum LANDMARK:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

.field public static final enum LIVESTREAM:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

.field public static final enum MISC:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

.field public static final enum MOTOCAST:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

.field public static final enum MOTO_ACTIONS:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

.field public static final enum POWER:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

.field public static final enum PRINTER:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

.field public static final enum SETTINGS_LOCATION:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

.field public static final enum SMART_CAM:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

.field public static final enum STORAGE_PERM:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

.field public static final enum TIMEDOUT:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

.field public static final enum USER_REQ:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

.field public static final enum VIDEO_PLAYER:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;


# instance fields
.field private mCheckinName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const-string/jumbo v1, "MISC"

    const-string/jumbo v2, "MISC"

    invoke-direct {v0, v1, v4, v2}, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->MISC:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    new-instance v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const-string/jumbo v1, "BACK"

    const-string/jumbo v2, "BACK"

    invoke-direct {v0, v1, v5, v2}, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->BACK:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    new-instance v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const-string/jumbo v1, "GALLERY"

    const-string/jumbo v2, "GALRY"

    invoke-direct {v0, v1, v6, v2}, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->GALLERY:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    new-instance v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const-string/jumbo v1, "FOLIO"

    const-string/jumbo v2, "FOLIO"

    invoke-direct {v0, v1, v7, v2}, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->FOLIO:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    new-instance v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const-string/jumbo v1, "POWER"

    const-string/jumbo v2, "POWER"

    invoke-direct {v0, v1, v8, v2}, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->POWER:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    new-instance v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const-string/jumbo v1, "TIMEDOUT"

    const-string/jumbo v2, "TMOUT"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->TIMEDOUT:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    new-instance v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const-string/jumbo v1, "USER_REQ"

    const-string/jumbo v2, "UREQ"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->USER_REQ:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    new-instance v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const-string/jumbo v1, "ERROR"

    const-string/jumbo v2, "ERR"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->ERROR:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    new-instance v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const-string/jumbo v1, "SMART_CAM"

    const-string/jumbo v2, "SMRTCAM"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->SMART_CAM:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    new-instance v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const-string/jumbo v1, "LANDMARK"

    const-string/jumbo v2, "LANDMRK"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->LANDMARK:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    new-instance v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const-string/jumbo v1, "LIVESTREAM"

    const-string/jumbo v2, "LIVE"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->LIVESTREAM:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    new-instance v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const-string/jumbo v1, "ARSELFIE"

    const-string/jumbo v2, "ARSLF"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->ARSELFIE:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    new-instance v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const-string/jumbo v1, "PRINTER"

    const-string/jumbo v2, "PRINTER"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->PRINTER:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    new-instance v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const-string/jumbo v1, "MOTOCAST"

    const-string/jumbo v2, "MOTOCAST"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->MOTOCAST:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    new-instance v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const-string/jumbo v1, "STORAGE_PERM"

    const-string/jumbo v2, "STRGPERM"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->STORAGE_PERM:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    new-instance v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const-string/jumbo v1, "VIDEO_PLAYER"

    const-string/jumbo v2, "VIDPL"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->VIDEO_PLAYER:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    new-instance v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const-string/jumbo v1, "SETTINGS_LOCATION"

    const-string/jumbo v2, "SETSLOC"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->SETTINGS_LOCATION:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    new-instance v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const-string/jumbo v1, "MOTO_ACTIONS"

    const-string/jumbo v2, "MOTOACTS"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->MOTO_ACTIONS:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->MISC:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->BACK:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->GALLERY:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->FOLIO:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->POWER:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->TIMEDOUT:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->USER_REQ:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->ERROR:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->SMART_CAM:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->LANDMARK:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->LIVESTREAM:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->ARSELFIE:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->PRINTER:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->MOTOCAST:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->STORAGE_PERM:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->VIDEO_PLAYER:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->SETTINGS_LOCATION:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->MOTO_ACTIONS:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->$VALUES:[Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->mCheckinName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;
    .locals 1

    const-class v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->$VALUES:[Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->mCheckinName:Ljava/lang/String;

    return-object v0
.end method
