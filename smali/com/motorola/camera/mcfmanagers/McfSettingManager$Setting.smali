.class final enum Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;
.super Ljava/lang/Enum;
.source "McfSettingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/mcfmanagers/McfSettingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Setting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

.field public static final enum ALL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

.field public static final enum FACE_BEAUTY:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

.field public static final enum FACE_BEAUTY_LEVEL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

.field public static final enum FLASH:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

.field public static final enum HDR:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

.field public static final enum MCF_DEBUG_LOGAD_MASK:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

.field public static final enum MCF_DEBUG_LOGDD_MASK:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

.field public static final enum MCF_DEBUG_MASK0:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

.field public static final enum MCF_DEBUG_MASK1:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

.field public static final enum MCF_DEBUG_MASK2:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

.field public static final enum MCF_DEBUG_MASK3:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

.field public static final enum MCF_PICTURE_SIZE:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

.field public static final enum RTBOKEH_LEVEL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

.field public static final enum SELECTIVE_COLOR:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

.field public static final enum SELECTIVE_COLOR_PIXEL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

.field public static final enum SELECTIVE_COLOR_THRESHOLD:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    const-string/jumbo v1, "ALL"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->ALL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    new-instance v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    const-string/jumbo v1, "HDR"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->HDR:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    new-instance v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    const-string/jumbo v1, "FLASH"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->FLASH:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    new-instance v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    const-string/jumbo v1, "FACE_BEAUTY"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->FACE_BEAUTY:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    new-instance v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    const-string/jumbo v1, "FACE_BEAUTY_LEVEL"

    invoke-direct {v0, v1, v7}, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->FACE_BEAUTY_LEVEL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    new-instance v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    const-string/jumbo v1, "RTBOKEH_LEVEL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->RTBOKEH_LEVEL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    new-instance v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    const-string/jumbo v1, "MCF_DEBUG_MASK0"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->MCF_DEBUG_MASK0:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    new-instance v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    const-string/jumbo v1, "MCF_DEBUG_MASK1"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->MCF_DEBUG_MASK1:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    new-instance v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    const-string/jumbo v1, "MCF_DEBUG_MASK2"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->MCF_DEBUG_MASK2:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    new-instance v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    const-string/jumbo v1, "MCF_DEBUG_MASK3"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->MCF_DEBUG_MASK3:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    new-instance v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    const-string/jumbo v1, "MCF_PICTURE_SIZE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->MCF_PICTURE_SIZE:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    new-instance v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    const-string/jumbo v1, "MCF_DEBUG_LOGDD_MASK"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->MCF_DEBUG_LOGDD_MASK:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    new-instance v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    const-string/jumbo v1, "MCF_DEBUG_LOGAD_MASK"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->MCF_DEBUG_LOGAD_MASK:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    new-instance v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    const-string/jumbo v1, "SELECTIVE_COLOR"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->SELECTIVE_COLOR:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    new-instance v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    const-string/jumbo v1, "SELECTIVE_COLOR_PIXEL"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->SELECTIVE_COLOR_PIXEL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    new-instance v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    const-string/jumbo v1, "SELECTIVE_COLOR_THRESHOLD"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->SELECTIVE_COLOR_THRESHOLD:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    sget-object v1, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->ALL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->HDR:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->FLASH:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->FACE_BEAUTY:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->FACE_BEAUTY_LEVEL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->RTBOKEH_LEVEL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->MCF_DEBUG_MASK0:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->MCF_DEBUG_MASK1:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->MCF_DEBUG_MASK2:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->MCF_DEBUG_MASK3:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->MCF_PICTURE_SIZE:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->MCF_DEBUG_LOGDD_MASK:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->MCF_DEBUG_LOGAD_MASK:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->SELECTIVE_COLOR:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->SELECTIVE_COLOR_PIXEL:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->SELECTIVE_COLOR_THRESHOLD:Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->$VALUES:[Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;
    .locals 1

    const-class v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;
    .locals 1

    sget-object v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;->$VALUES:[Lcom/motorola/camera/mcfmanagers/McfSettingManager$Setting;

    return-object v0
.end method
