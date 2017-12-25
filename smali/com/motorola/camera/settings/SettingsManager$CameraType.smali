.class final enum Lcom/motorola/camera/settings/SettingsManager$CameraType;
.super Ljava/lang/Enum;
.source "SettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/settings/SettingsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CameraType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/settings/SettingsManager$CameraType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/settings/SettingsManager$CameraType;

.field public static final enum BACK:Lcom/motorola/camera/settings/SettingsManager$CameraType;

.field public static final enum BACK_SLAVE:Lcom/motorola/camera/settings/SettingsManager$CameraType;

.field public static final enum EXTERNAL:Lcom/motorola/camera/settings/SettingsManager$CameraType;

.field public static final enum FRONT:Lcom/motorola/camera/settings/SettingsManager$CameraType;

.field public static final enum MONO:Lcom/motorola/camera/settings/SettingsManager$CameraType;

.field public static final enum WIDE:Lcom/motorola/camera/settings/SettingsManager$CameraType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/settings/SettingsManager$CameraType;

    const-string/jumbo v1, "FRONT"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/settings/SettingsManager$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/settings/SettingsManager$CameraType;->FRONT:Lcom/motorola/camera/settings/SettingsManager$CameraType;

    new-instance v0, Lcom/motorola/camera/settings/SettingsManager$CameraType;

    const-string/jumbo v1, "BACK"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/settings/SettingsManager$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/settings/SettingsManager$CameraType;->BACK:Lcom/motorola/camera/settings/SettingsManager$CameraType;

    new-instance v0, Lcom/motorola/camera/settings/SettingsManager$CameraType;

    const-string/jumbo v1, "MONO"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/settings/SettingsManager$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/settings/SettingsManager$CameraType;->MONO:Lcom/motorola/camera/settings/SettingsManager$CameraType;

    new-instance v0, Lcom/motorola/camera/settings/SettingsManager$CameraType;

    const-string/jumbo v1, "EXTERNAL"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/settings/SettingsManager$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/settings/SettingsManager$CameraType;->EXTERNAL:Lcom/motorola/camera/settings/SettingsManager$CameraType;

    new-instance v0, Lcom/motorola/camera/settings/SettingsManager$CameraType;

    const-string/jumbo v1, "WIDE"

    invoke-direct {v0, v1, v7}, Lcom/motorola/camera/settings/SettingsManager$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/settings/SettingsManager$CameraType;->WIDE:Lcom/motorola/camera/settings/SettingsManager$CameraType;

    new-instance v0, Lcom/motorola/camera/settings/SettingsManager$CameraType;

    const-string/jumbo v1, "BACK_SLAVE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/settings/SettingsManager$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/settings/SettingsManager$CameraType;->BACK_SLAVE:Lcom/motorola/camera/settings/SettingsManager$CameraType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/motorola/camera/settings/SettingsManager$CameraType;

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager$CameraType;->FRONT:Lcom/motorola/camera/settings/SettingsManager$CameraType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager$CameraType;->BACK:Lcom/motorola/camera/settings/SettingsManager$CameraType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager$CameraType;->MONO:Lcom/motorola/camera/settings/SettingsManager$CameraType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager$CameraType;->EXTERNAL:Lcom/motorola/camera/settings/SettingsManager$CameraType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager$CameraType;->WIDE:Lcom/motorola/camera/settings/SettingsManager$CameraType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager$CameraType;->BACK_SLAVE:Lcom/motorola/camera/settings/SettingsManager$CameraType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/settings/SettingsManager$CameraType;->$VALUES:[Lcom/motorola/camera/settings/SettingsManager$CameraType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/settings/SettingsManager$CameraType;
    .locals 1

    const-class v0, Lcom/motorola/camera/settings/SettingsManager$CameraType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/settings/SettingsManager$CameraType;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/settings/SettingsManager$CameraType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager$CameraType;->$VALUES:[Lcom/motorola/camera/settings/SettingsManager$CameraType;

    return-object v0
.end method
