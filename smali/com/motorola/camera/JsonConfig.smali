.class public Lcom/motorola/camera/JsonConfig;
.super Ljava/lang/Object;
.source "JsonConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;,
        Lcom/motorola/camera/JsonConfig$MaxType;,
        Lcom/motorola/camera/JsonConfig$Mode;,
        Lcom/motorola/camera/JsonConfig$Path;,
        Lcom/motorola/camera/JsonConfig$PreviewLimiter;
    }
.end annotation


# static fields
.field private static final synthetic -com-motorola-camera-JsonConfig$MaxTypeSwitchesValues:[I = null

.field private static final synthetic -com-motorola-camera-JsonConfig$ModeSwitchesValues:[I = null

.field private static final synthetic -com-motorola-camera-JsonConfig$PreviewLimiterSwitchesValues:[I = null

.field private static final ANALOG_GAIN_THRESHOLD:Ljava/lang/String; = "analog-gain-threshold"

.field public static final ANALOG_GAIN_THRESHOLD_DEFAULT_VALUE:F = -1.0f

.field private static final BUFFER_CONFIG:Ljava/lang/String; = "buffer-config"

.field private static final CONCURRENT_JOBS_CONFIG:Ljava/lang/String; = "max-concurrent-jobs"

.field private static final DEFAULT_INPUT_BUFFER_CNT:I = 0x14

.field private static final DEFAULT_OUTPUT_BUFFER_CNT:I = 0xe

.field public static final DELAY_SECONDS_OF_RETRIES:I = 0x3

.field private static final DEPTH_DUAL_BUFFER_CONFIG:Ljava/lang/String; = "depth-dual-buffer-config"

.field private static final DUAL_BUFFER_CONFIG:Ljava/lang/String; = "dual-buffer-config"

.field private static final DUAL_CAM_MODE:Ljava/lang/String; = "dual-cam-mode"

.field private static final DUAL_DEPTH_CAM_MODE:Ljava/lang/String; = "dual-depth-cam-mode"

.field private static final DUAL_FUSION_STREAMING:Ljava/lang/String; = "dual-fusion-streaming"

.field private static final DUAL_PRIMARY_CAMERA:Ljava/lang/String; = "dual-primary-camera"

.field public static final DUAL_PRIMARY_CAMERA_DEFAULT_VALUE:Ljava/lang/String; = "0"

.field private static final FEATURE_LIMITER_CONFIG:Ljava/lang/String; = "feature-limiter-config"

.field private static final INPUT_BUFFER_CNT:Ljava/lang/String; = "inputBufferCnt"

.field public static final MAX_CONCURRENT_JOBS_DEFAULT_VALUE:I = 0x2

.field public static final NUM_OF_RETRIES:I = 0x3

.field private static final OUTPUT_BUFFER_CNT:Ljava/lang/String; = "outputBufferCnt"

.field private static final PREVIEW_RATE_DEPTH:Ljava/lang/String; = "preview-rate-depth"

.field private static final PREVIEW_RATE_LIMIT_LVL_1:Ljava/lang/String; = "preview-rate-limit-lvl-1"

.field private static final PREVIEW_RATE_LIMIT_LVL_2:Ljava/lang/String; = "preview-rate-limit-lvl-2"

.field private static final REMOSAIC_CONFIG:Ljava/lang/String; = "remosaic-config"

.field private static final RETRY_CONFIG:Ljava/lang/String; = "retry-config"

.field private static final RETRY_DELAY_SECONDS:Ljava/lang/String; = "retryDelaySeconds"

.field private static final RETRY_NUMBER:Ljava/lang/String; = "retryNum"

.field private static final SINGLE_CAM_MODE:Ljava/lang/String; = "single-cam-mode"

.field private static final TAG:Ljava/lang/String;

.field private static mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;


# direct methods
.method private static synthetic -getcom-motorola-camera-JsonConfig$MaxTypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/JsonConfig;->-com-motorola-camera-JsonConfig$MaxTypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/JsonConfig;->-com-motorola-camera-JsonConfig$MaxTypeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/JsonConfig$MaxType;->values()[Lcom/motorola/camera/JsonConfig$MaxType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/JsonConfig$MaxType;->DEPTH:Lcom/motorola/camera/JsonConfig$MaxType;

    invoke-virtual {v1}, Lcom/motorola/camera/JsonConfig$MaxType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/JsonConfig$MaxType;->DUAL:Lcom/motorola/camera/JsonConfig$MaxType;

    invoke-virtual {v1}, Lcom/motorola/camera/JsonConfig$MaxType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v1, Lcom/motorola/camera/JsonConfig$MaxType;->SINGLE:Lcom/motorola/camera/JsonConfig$MaxType;

    invoke-virtual {v1}, Lcom/motorola/camera/JsonConfig$MaxType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sput-object v0, Lcom/motorola/camera/JsonConfig;->-com-motorola-camera-JsonConfig$MaxTypeSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-motorola-camera-JsonConfig$ModeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/JsonConfig;->-com-motorola-camera-JsonConfig$ModeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/JsonConfig;->-com-motorola-camera-JsonConfig$ModeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/JsonConfig$Mode;->values()[Lcom/motorola/camera/JsonConfig$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/JsonConfig$Mode;->DEPTH_DUAL:Lcom/motorola/camera/JsonConfig$Mode;

    invoke-virtual {v1}, Lcom/motorola/camera/JsonConfig$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/JsonConfig$Mode;->DUAL:Lcom/motorola/camera/JsonConfig$Mode;

    invoke-virtual {v1}, Lcom/motorola/camera/JsonConfig$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v1, Lcom/motorola/camera/JsonConfig$Mode;->NORMAL:Lcom/motorola/camera/JsonConfig$Mode;

    invoke-virtual {v1}, Lcom/motorola/camera/JsonConfig$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sput-object v0, Lcom/motorola/camera/JsonConfig;->-com-motorola-camera-JsonConfig$ModeSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-motorola-camera-JsonConfig$PreviewLimiterSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/JsonConfig;->-com-motorola-camera-JsonConfig$PreviewLimiterSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/JsonConfig;->-com-motorola-camera-JsonConfig$PreviewLimiterSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/JsonConfig$PreviewLimiter;->values()[Lcom/motorola/camera/JsonConfig$PreviewLimiter;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/JsonConfig$PreviewLimiter;->PREVIEW_RATE_DEPTH_LIMIT:Lcom/motorola/camera/JsonConfig$PreviewLimiter;

    invoke-virtual {v1}, Lcom/motorola/camera/JsonConfig$PreviewLimiter;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/JsonConfig$PreviewLimiter;->PREVIEW_RATE_LIMIT_LVL_1:Lcom/motorola/camera/JsonConfig$PreviewLimiter;

    invoke-virtual {v1}, Lcom/motorola/camera/JsonConfig$PreviewLimiter;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v1, Lcom/motorola/camera/JsonConfig$PreviewLimiter;->PREVIEW_RATE_LIMIT_LVL_2:Lcom/motorola/camera/JsonConfig$PreviewLimiter;

    invoke-virtual {v1}, Lcom/motorola/camera/JsonConfig$PreviewLimiter;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sput-object v0, Lcom/motorola/camera/JsonConfig;->-com-motorola-camera-JsonConfig$PreviewLimiterSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/JsonConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/JsonConfig;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildJSON(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/motorola/camera/JsonConfig;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "failed to parse"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static getAnalogGainThreshold()F
    .locals 1

    sget-object v0, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget v0, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mAnalogGainThreshold:F

    return v0
.end method

.method private static getAnalogGainThreshold(Lorg/json/JSONObject;)F
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/util/MalformedJsonException;
        }
    .end annotation

    const/4 v6, 0x0

    const-string/jumbo v0, "remosaic-config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/MalformedJsonException;

    const-string/jumbo v1, "Error: parse analog gain threshold"

    invoke-direct {v0, v1}, Landroid/util/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v1, "analog-gain-threshold"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    new-instance v0, Landroid/util/MalformedJsonException;

    const-string/jumbo v1, "Error: parse analog gain threshold array"

    invoke-direct {v0, v1}, Landroid/util/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/motorola/camera/JsonConfig;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "JSON config analog gain threshold: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    double-to-float v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static getBufferCnt(Lcom/motorola/camera/JsonConfig$Path;ILcom/motorola/camera/JsonConfig$Mode;)I
    .locals 2

    invoke-static {}, Lcom/motorola/camera/JsonConfig;->-getcom-motorola-camera-JsonConfig$ModeSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/motorola/camera/JsonConfig$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/motorola/camera/JsonConfig$Path;->INPUT:Lcom/motorola/camera/JsonConfig$Path;

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget-object v0, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mNormalConfigInputBufferCnt:[I

    aget v0, v0, p1

    return v0

    :pswitch_0
    sget-object v0, Lcom/motorola/camera/JsonConfig$Path;->INPUT:Lcom/motorola/camera/JsonConfig$Path;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget-object v0, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mDepthDualConfigInputBufferCnt:[I

    aget v0, v0, p1

    return v0

    :cond_0
    sget-object v0, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget-object v0, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mDepthDualConfigOutputBufferCnt:[I

    aget v0, v0, p1

    return v0

    :pswitch_1
    sget-object v0, Lcom/motorola/camera/JsonConfig$Path;->INPUT:Lcom/motorola/camera/JsonConfig$Path;

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget-object v0, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mDualConfigInputBufferCnt:[I

    aget v0, v0, p1

    return v0

    :cond_1
    sget-object v0, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget-object v0, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mDualConfigOutputBufferCnt:[I

    aget v0, v0, p1

    return v0

    :cond_2
    sget-object v0, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget-object v0, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mNormalConfigOutputBufferCnt:[I

    aget v0, v0, p1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getBufferCounts(Lorg/json/JSONObject;Lcom/motorola/camera/JsonConfig$Mode;Lcom/motorola/camera/JsonConfig$Path;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/util/MalformedJsonException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Lcom/motorola/camera/JsonConfig;->-getcom-motorola-camera-JsonConfig$ModeSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/motorola/camera/JsonConfig$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "buffer-config"

    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v0, Landroid/util/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error: parse buffer count for mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string/jumbo v0, "depth-dual-buffer-config"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "dual-buffer-config"

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/motorola/camera/JsonConfig$Path;->INPUT:Lcom/motorola/camera/JsonConfig$Path;

    if-ne p2, v1, :cond_2

    const-string/jumbo v1, "inputBufferCnt"

    :goto_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-gtz v4, :cond_3

    :cond_1
    new-instance v0, Landroid/util/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error: parse buffer count array for mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string/jumbo v1, "outputBufferCnt"

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [I

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_4

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_5

    sget-object v2, Lcom/motorola/camera/JsonConfig;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "JSON config mode:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " path:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " counts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getConfig(Landroid/content/Context;I)Lorg/json/JSONObject;
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Lcom/motorola/camera/JsonConfig;->readStream(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    :goto_0
    invoke-static {v2}, Lcom/motorola/camera/JsonConfig;->buildJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    sget-boolean v3, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/motorola/camera/JsonConfig;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "could not find resource"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static getConfig(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lcom/motorola/camera/JsonConfig;->readStream(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    :goto_0
    invoke-static {v2}, Lcom/motorola/camera/JsonConfig;->buildJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    sget-boolean v3, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/motorola/camera/JsonConfig;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "could not create stream for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static getDualFusionStreaming(Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/util/MalformedJsonException;
        }
    .end annotation

    const-string/jumbo v0, "dual-fusion-streaming"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "dual-fusion-streaming"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    :goto_0
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/motorola/camera/JsonConfig;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "JSON config dual fusion streaming mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/JsonConfig;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Check if dual fusion supported or not!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getDualPrimaryCamera()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget-object v0, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mDualPrimaryCamera:Ljava/lang/String;

    return-object v0
.end method

.method private static getDualPrimaryCamera(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/util/MalformedJsonException;
        }
    .end annotation

    const-string/jumbo v0, "dual-primary-camera"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Landroid/util/MalformedJsonException;

    const-string/jumbo v1, "Error: parse dual primary camera"

    invoke-direct {v0, v1}, Landroid/util/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/motorola/camera/JsonConfig;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "JSON config dual primary camera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method

.method private static getMaxJobCount(Lorg/json/JSONObject;Lcom/motorola/camera/JsonConfig$MaxType;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/util/MalformedJsonException;
        }
    .end annotation

    const/4 v4, 0x0

    const-string/jumbo v0, "max-concurrent-jobs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Landroid/util/MalformedJsonException;

    const-string/jumbo v1, "Error: parse dual max job count"

    invoke-direct {v0, v1}, Landroid/util/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/motorola/camera/JsonConfig$MaxType;->SINGLE:Lcom/motorola/camera/JsonConfig$MaxType;

    if-ne p1, v0, :cond_2

    const-string/jumbo v0, "single-cam-mode"

    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_4

    :cond_1
    new-instance v0, Landroid/util/MalformedJsonException;

    const-string/jumbo v1, "Error: parse dual max job count array"

    invoke-direct {v0, v1}, Landroid/util/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lcom/motorola/camera/JsonConfig$MaxType;->DUAL:Lcom/motorola/camera/JsonConfig$MaxType;

    if-ne p1, v0, :cond_3

    const-string/jumbo v0, "dual-cam-mode"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "dual-depth-cam-mode"

    goto :goto_0

    :cond_4
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/motorola/camera/JsonConfig;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "JSON config dual max job count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    return v0
.end method

.method public static getMaxJobsCnt(Lcom/motorola/camera/JsonConfig$MaxType;)I
    .locals 2

    invoke-static {}, Lcom/motorola/camera/JsonConfig;->-getcom-motorola-camera-JsonConfig$MaxTypeSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/camera/JsonConfig$MaxType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    return v0

    :pswitch_0
    sget-object v0, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget v0, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mSingleConfigMaxJobCnt:I

    return v0

    :pswitch_1
    sget-object v0, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget v0, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mDualConfigMaxJobCnt:I

    return v0

    :pswitch_2
    sget-object v0, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget v0, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mDualDepthConfigMaxJobCnt:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getPreviewFps(Lcom/motorola/camera/JsonConfig$PreviewLimiter;I)I
    .locals 2

    invoke-static {}, Lcom/motorola/camera/JsonConfig;->-getcom-motorola-camera-JsonConfig$PreviewLimiterSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/camera/JsonConfig$PreviewLimiter;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    sget-object v0, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget-object v0, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mPreviewRateLimitLvl1:[I

    aget v0, v0, p1

    return v0

    :pswitch_1
    sget-object v0, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget-object v0, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mPreviewRateLimitLvl2:[I

    aget v0, v0, p1

    return v0

    :pswitch_2
    sget-object v0, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget-object v0, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mPreviewRateDepthLimit:[I

    aget v0, v0, p1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getPreviewFps(Lorg/json/JSONObject;Lcom/motorola/camera/JsonConfig$PreviewLimiter;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/util/MalformedJsonException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/motorola/camera/JsonConfig;->-getcom-motorola-camera-JsonConfig$PreviewLimiterSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/motorola/camera/JsonConfig$PreviewLimiter;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid previewLimiter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string/jumbo v0, "preview-rate-limit-lvl-1"

    :goto_0
    const-string/jumbo v2, "feature-limiter-config"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Landroid/util/MalformedJsonException;

    const-string/jumbo v1, "Error: unable to locate feature-limiter-config"

    invoke-direct {v0, v1}, Landroid/util/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string/jumbo v0, "preview-rate-limit-lvl-2"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "preview-rate-depth"

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_2

    :cond_1
    new-instance v1, Landroid/util/MalformedJsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error: parse failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/util/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [I

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/motorola/camera/JsonConfig;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "JSON config feature previewLimiter "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " fps: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getRetryCount(Lorg/json/JSONObject;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/util/MalformedJsonException;
        }
    .end annotation

    const-string/jumbo v0, "retry-config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/MalformedJsonException;

    const-string/jumbo v1, "Error: parse retry config"

    invoke-direct {v0, v1}, Landroid/util/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/motorola/camera/JsonConfig;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "JSON config retry count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "retryNum"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string/jumbo v1, "retryNum"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getRetryDelayMillis(I)J
    .locals 2

    sget-object v0, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget-object v0, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mRetryDelays:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget-object v0, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mRetryDelays:[I

    aget v0, v0, p0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method private static getRetryDelays(Lorg/json/JSONObject;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/util/MalformedJsonException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "retry-config"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Landroid/util/MalformedJsonException;

    const-string/jumbo v1, "Error: parse retry delay"

    invoke-direct {v0, v1}, Landroid/util/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v2, "retryDelaySeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    :cond_1
    new-instance v0, Landroid/util/MalformedJsonException;

    const-string/jumbo v1, "Error: parse retry delay array"

    invoke-direct {v0, v1}, Landroid/util/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [I

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/motorola/camera/JsonConfig;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "JSON config retry delays: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v2
.end method

.method public static getRetryNum()I
    .locals 1

    sget-object v0, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget v0, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mRetryCount:I

    return v0
.end method

.method public static isDualFusionStreaming()Z
    .locals 1

    sget-object v0, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget-boolean v0, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mDualFusionStreaming:Z

    return v0
.end method

.method public static parseJson(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/util/MalformedJsonException;
        }
    .end annotation

    sget-object v0, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/motorola/camera/JsonConfig;->readDeviceConfig(Landroid/content/Context;)Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    :cond_0
    return-void
.end method

.method private static readDeviceConfig(Landroid/content/Context;)Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/util/MalformedJsonException;
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/JsonConfig;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "readDeviceConfig"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;

    invoke-direct {v0, v2}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;-><init>(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;)V

    invoke-static {}, Lcom/motorola/camera/Util;->getDevice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/camera/Util;->stripVariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f07000f

    invoke-static {p0, v2}, Lcom/motorola/camera/JsonConfig;->getConfig(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Landroid/util/MalformedJsonException;

    const-string/jumbo v2, "Error: get JSON object 2131165199"

    invoke-direct {v0, v2}, Landroid/util/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/util/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/motorola/camera/JsonConfig;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Parse json file(config_devices) for %s failed"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v0

    :cond_1
    :try_start_1
    sget-object v3, Lcom/motorola/camera/JsonConfig$MaxType;->SINGLE:Lcom/motorola/camera/JsonConfig$MaxType;

    invoke-static {v2, v3}, Lcom/motorola/camera/JsonConfig;->getMaxJobCount(Lorg/json/JSONObject;Lcom/motorola/camera/JsonConfig$MaxType;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->-wrap12(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;I)V

    sget-object v3, Lcom/motorola/camera/JsonConfig$MaxType;->DUAL:Lcom/motorola/camera/JsonConfig$MaxType;

    invoke-static {v2, v3}, Lcom/motorola/camera/JsonConfig;->getMaxJobCount(Lorg/json/JSONObject;Lcom/motorola/camera/JsonConfig$MaxType;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->-wrap5(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;I)V

    sget-object v3, Lcom/motorola/camera/JsonConfig$MaxType;->DEPTH:Lcom/motorola/camera/JsonConfig$MaxType;

    invoke-static {v2, v3}, Lcom/motorola/camera/JsonConfig;->getMaxJobCount(Lorg/json/JSONObject;Lcom/motorola/camera/JsonConfig$MaxType;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->-wrap3(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;I)V

    invoke-static {v2}, Lcom/motorola/camera/JsonConfig;->getDualPrimaryCamera(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->-wrap6(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/motorola/camera/JsonConfig;->getDualFusionStreaming(Lorg/json/JSONObject;)Z

    move-result v3

    invoke-static {v0, v3}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->-wrap4(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;Z)V

    invoke-static {v2}, Lcom/motorola/camera/JsonConfig;->getAnalogGainThreshold(Lorg/json/JSONObject;)F

    move-result v3

    invoke-static {v0, v3}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->-wrap1(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;F)V

    sget-object v3, Lcom/motorola/camera/JsonConfig$Mode;->DUAL:Lcom/motorola/camera/JsonConfig$Mode;

    sget-object v4, Lcom/motorola/camera/JsonConfig$Path;->INPUT:Lcom/motorola/camera/JsonConfig$Path;

    sget-object v5, Lcom/motorola/camera/JsonConfig$Mode;->DUAL:Lcom/motorola/camera/JsonConfig$Mode;

    sget-object v6, Lcom/motorola/camera/JsonConfig$Path;->INPUT:Lcom/motorola/camera/JsonConfig$Path;

    invoke-static {v2, v5, v6}, Lcom/motorola/camera/JsonConfig;->getBufferCounts(Lorg/json/JSONObject;Lcom/motorola/camera/JsonConfig$Mode;Lcom/motorola/camera/JsonConfig$Path;)[I

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->-wrap2(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;Lcom/motorola/camera/JsonConfig$Mode;Lcom/motorola/camera/JsonConfig$Path;[I)V

    sget-object v3, Lcom/motorola/camera/JsonConfig$Mode;->DUAL:Lcom/motorola/camera/JsonConfig$Mode;

    sget-object v4, Lcom/motorola/camera/JsonConfig$Path;->OUTPUT:Lcom/motorola/camera/JsonConfig$Path;

    sget-object v5, Lcom/motorola/camera/JsonConfig$Mode;->DUAL:Lcom/motorola/camera/JsonConfig$Mode;

    sget-object v6, Lcom/motorola/camera/JsonConfig$Path;->OUTPUT:Lcom/motorola/camera/JsonConfig$Path;

    invoke-static {v2, v5, v6}, Lcom/motorola/camera/JsonConfig;->getBufferCounts(Lorg/json/JSONObject;Lcom/motorola/camera/JsonConfig$Mode;Lcom/motorola/camera/JsonConfig$Path;)[I

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->-wrap2(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;Lcom/motorola/camera/JsonConfig$Mode;Lcom/motorola/camera/JsonConfig$Path;[I)V

    sget-object v3, Lcom/motorola/camera/JsonConfig$Mode;->DEPTH_DUAL:Lcom/motorola/camera/JsonConfig$Mode;

    sget-object v4, Lcom/motorola/camera/JsonConfig$Path;->INPUT:Lcom/motorola/camera/JsonConfig$Path;

    sget-object v5, Lcom/motorola/camera/JsonConfig$Mode;->DEPTH_DUAL:Lcom/motorola/camera/JsonConfig$Mode;

    sget-object v6, Lcom/motorola/camera/JsonConfig$Path;->INPUT:Lcom/motorola/camera/JsonConfig$Path;

    invoke-static {v2, v5, v6}, Lcom/motorola/camera/JsonConfig;->getBufferCounts(Lorg/json/JSONObject;Lcom/motorola/camera/JsonConfig$Mode;Lcom/motorola/camera/JsonConfig$Path;)[I

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->-wrap2(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;Lcom/motorola/camera/JsonConfig$Mode;Lcom/motorola/camera/JsonConfig$Path;[I)V

    sget-object v3, Lcom/motorola/camera/JsonConfig$Mode;->DEPTH_DUAL:Lcom/motorola/camera/JsonConfig$Mode;

    sget-object v4, Lcom/motorola/camera/JsonConfig$Path;->OUTPUT:Lcom/motorola/camera/JsonConfig$Path;

    sget-object v5, Lcom/motorola/camera/JsonConfig$Mode;->DEPTH_DUAL:Lcom/motorola/camera/JsonConfig$Mode;

    sget-object v6, Lcom/motorola/camera/JsonConfig$Path;->OUTPUT:Lcom/motorola/camera/JsonConfig$Path;

    invoke-static {v2, v5, v6}, Lcom/motorola/camera/JsonConfig;->getBufferCounts(Lorg/json/JSONObject;Lcom/motorola/camera/JsonConfig$Mode;Lcom/motorola/camera/JsonConfig$Path;)[I

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->-wrap2(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;Lcom/motorola/camera/JsonConfig$Mode;Lcom/motorola/camera/JsonConfig$Path;[I)V

    sget-object v3, Lcom/motorola/camera/JsonConfig$Mode;->NORMAL:Lcom/motorola/camera/JsonConfig$Mode;

    sget-object v4, Lcom/motorola/camera/JsonConfig$Path;->INPUT:Lcom/motorola/camera/JsonConfig$Path;

    sget-object v5, Lcom/motorola/camera/JsonConfig$Mode;->NORMAL:Lcom/motorola/camera/JsonConfig$Mode;

    sget-object v6, Lcom/motorola/camera/JsonConfig$Path;->INPUT:Lcom/motorola/camera/JsonConfig$Path;

    invoke-static {v2, v5, v6}, Lcom/motorola/camera/JsonConfig;->getBufferCounts(Lorg/json/JSONObject;Lcom/motorola/camera/JsonConfig$Mode;Lcom/motorola/camera/JsonConfig$Path;)[I

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->-wrap2(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;Lcom/motorola/camera/JsonConfig$Mode;Lcom/motorola/camera/JsonConfig$Path;[I)V

    sget-object v3, Lcom/motorola/camera/JsonConfig$Mode;->NORMAL:Lcom/motorola/camera/JsonConfig$Mode;

    sget-object v4, Lcom/motorola/camera/JsonConfig$Path;->OUTPUT:Lcom/motorola/camera/JsonConfig$Path;

    sget-object v5, Lcom/motorola/camera/JsonConfig$Mode;->NORMAL:Lcom/motorola/camera/JsonConfig$Mode;

    sget-object v6, Lcom/motorola/camera/JsonConfig$Path;->OUTPUT:Lcom/motorola/camera/JsonConfig$Path;

    invoke-static {v2, v5, v6}, Lcom/motorola/camera/JsonConfig;->getBufferCounts(Lorg/json/JSONObject;Lcom/motorola/camera/JsonConfig$Mode;Lcom/motorola/camera/JsonConfig$Path;)[I

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->-wrap2(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;Lcom/motorola/camera/JsonConfig$Mode;Lcom/motorola/camera/JsonConfig$Path;[I)V

    sget-object v3, Lcom/motorola/camera/JsonConfig$PreviewLimiter;->PREVIEW_RATE_LIMIT_LVL_1:Lcom/motorola/camera/JsonConfig$PreviewLimiter;

    invoke-static {v2, v3}, Lcom/motorola/camera/JsonConfig;->getPreviewFps(Lorg/json/JSONObject;Lcom/motorola/camera/JsonConfig$PreviewLimiter;)[I

    move-result-object v3

    invoke-static {v0, v3}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->-wrap8(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;[I)V

    sget-object v3, Lcom/motorola/camera/JsonConfig$PreviewLimiter;->PREVIEW_RATE_LIMIT_LVL_2:Lcom/motorola/camera/JsonConfig$PreviewLimiter;

    invoke-static {v2, v3}, Lcom/motorola/camera/JsonConfig;->getPreviewFps(Lorg/json/JSONObject;Lcom/motorola/camera/JsonConfig$PreviewLimiter;)[I

    move-result-object v3

    invoke-static {v0, v3}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->-wrap9(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;[I)V

    sget-object v3, Lcom/motorola/camera/JsonConfig$PreviewLimiter;->PREVIEW_RATE_DEPTH_LIMIT:Lcom/motorola/camera/JsonConfig$PreviewLimiter;

    invoke-static {v2, v3}, Lcom/motorola/camera/JsonConfig;->getPreviewFps(Lorg/json/JSONObject;Lcom/motorola/camera/JsonConfig$PreviewLimiter;)[I

    move-result-object v2

    invoke-static {v0, v2}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->-wrap7(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;[I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/util/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    const v2, 0x7f070010

    invoke-static {p0, v2}, Lcom/motorola/camera/JsonConfig;->getConfig(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v0, Landroid/util/MalformedJsonException;

    const-string/jumbo v2, "Error: get JSON object 2131165200"

    invoke-direct {v0, v2}, Landroid/util/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/util/MalformedJsonException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    sget-object v2, Lcom/motorola/camera/JsonConfig;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Parse json file(config_retries) for %s failed"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v0

    :cond_3
    :try_start_3
    invoke-static {v2}, Lcom/motorola/camera/JsonConfig;->getRetryCount(Lorg/json/JSONObject;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->-wrap10(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;I)V

    invoke-static {v2}, Lcom/motorola/camera/JsonConfig;->getRetryDelays(Lorg/json/JSONObject;)[I

    move-result-object v2

    invoke-static {v0, v2}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->-wrap11(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;[I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/util/MalformedJsonException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    invoke-static {v0}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->-wrap0(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;)Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    move-result-object v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/motorola/camera/JsonConfig;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v0
.end method

.method private static readStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->available()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {v1, v3}, Ljava/io/BufferedInputStream;->read([B)I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    move-object v2, v0

    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    sget-boolean v3, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/motorola/camera/JsonConfig;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "could not read file"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method
