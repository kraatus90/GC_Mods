.class public final enum Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;
.super Ljava/lang/Enum;
.source "OneCameraSettingsModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

.field public static final enum AUTO:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

.field public static final enum OFF:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

.field public static final enum ON:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;


# instance fields
.field private final settingsString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    const-string v1, "ON"

    const-string v2, "on"

    invoke-direct {v0, v1, v3, v2}, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->ON:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    new-instance v0, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    const-string v1, "AUTO"

    const-string v2, "auto"

    invoke-direct {v0, v1, v4, v2}, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->AUTO:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    new-instance v0, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    const-string v1, "OFF"

    const-string v2, "off"

    invoke-direct {v0, v1, v5, v2}, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->OFF:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    sget-object v1, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->ON:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->AUTO:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->OFF:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->$VALUES:[Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->settingsString:Ljava/lang/String;

    return-void
.end method

.method public static decodeSettingsString(Ljava/lang/String;)Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->AUTO:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    iget-object v0, v0, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->settingsString:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->AUTO:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->OFF:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    iget-object v0, v0, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->settingsString:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->OFF:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->ON:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    iget-object v0, v0, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->settingsString:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->ON:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a valid setting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;
    .locals 1

    sget-object v0, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->$VALUES:[Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    invoke-virtual {v0}, [Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    return-object v0
.end method


# virtual methods
.method public final encodeSettingsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->settingsString:Ljava/lang/String;

    return-object v0
.end method