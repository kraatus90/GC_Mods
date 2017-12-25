.class public Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;
.super Ljava/lang/Object;
.source "DebugReportDisplayStrings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$BaseTranslateObject;,
        Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$ShotToShotTranslateObject;,
        Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;
    }
.end annotation


# static fields
.field private static final DB_ON:Ljava/lang/String; = "on"

.field private static DebugReportDisplayStrings:Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings; = null

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final PANORAMA_SAVE_TIME:Ljava/lang/String; = "Panorama save time"


# instance fields
.field private mCameraStringMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mColdStartStringMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTranslateObjectMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$BaseTranslateObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mCameraStringMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mColdStartStringMap:Ljava/util/HashMap;

    return-object v0
.end method

.method private constructor <init>()V
    .locals 15

    const v14, 0x7f0801f9

    const v13, 0x7f0801f5

    const v12, 0x7f0801eb

    const/4 v9, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mCameraStringMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mColdStartStringMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mTranslateObjectMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v11

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mCameraStringMap:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f0801e9

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mCameraStringMap:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v2, 0x7f0801ff

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mColdStartStringMap:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f0801ca

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mColdStartStringMap:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v2, 0x7f080240

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mTranslateObjectMap:Ljava/util/HashMap;

    sget-object v0, Lcom/motorola/camera/CameraKpi$KPI;->HAL_FOCUS_CALLBACK:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v0}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->HAL_FOCUS_CALLBACK:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0801e8

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;-><init>(Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mTranslateObjectMap:Ljava/util/HashMap;

    sget-object v0, Lcom/motorola/camera/CameraKpi$KPI;->HAL_GET_PARAMS:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v0}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->HAL_GET_PARAMS:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0801ea

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;-><init>(Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mTranslateObjectMap:Ljava/util/HashMap;

    sget-object v0, Lcom/motorola/camera/CameraKpi$KPI;->HAL_SET_PARAMS:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v0}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->HAL_SET_PARAMS:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f080201

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;-><init>(Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mTranslateObjectMap:Ljava/util/HashMap;

    sget-object v0, Lcom/motorola/camera/CameraKpi$KPI;->HAL_SHUTTER_CALLBACK:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v0}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->HAL_SHUTTER_CALLBACK:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f08020f

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;-><init>(Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mTranslateObjectMap:Ljava/util/HashMap;

    sget-object v0, Lcom/motorola/camera/CameraKpi$KPI;->HAL_PICTURE_CALLBACK_JPEG:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v0}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->HAL_PICTURE_CALLBACK_JPEG:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0801ec

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;-><init>(Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mTranslateObjectMap:Ljava/util/HashMap;

    sget-object v0, Lcom/motorola/camera/CameraKpi$KPI;->PANORAMA_SAVE:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v0}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->PANORAMA_SAVE:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Panorama save time"

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;-><init>(Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mTranslateObjectMap:Ljava/util/HashMap;

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->MR_STOP:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;

    sget-object v2, Lcom/motorola/camera/CameraKpi$KPI;->MR_STOP:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v2}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f0801ef

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, p0

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;-><init>(Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mTranslateObjectMap:Ljava/util/HashMap;

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->SHOT_TO_SHOT_O:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$ShotToShotTranslateObject;

    sget-object v2, Lcom/motorola/camera/CameraKpi$KPI;->SHOT_TO_SHOT_O:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v2}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f08020e

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, p0

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$ShotToShotTranslateObject;-><init>(Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mTranslateObjectMap:Ljava/util/HashMap;

    sget-object v0, Lcom/motorola/camera/CameraKpi$KPI;->START_PREVIEW:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v0}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->START_PREVIEW:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f080234

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;-><init>(Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mTranslateObjectMap:Ljava/util/HashMap;

    sget-object v0, Lcom/motorola/camera/CameraKpi$KPI;->START_TO_HAL_OPEN:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v0}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->START_TO_HAL_OPEN:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f080236

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;-><init>(Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mTranslateObjectMap:Ljava/util/HashMap;

    sget-object v0, Lcom/motorola/camera/CameraKpi$KPI;->STARTUP_PREVIEW_FRAME_O:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v0}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->STARTUP_PREVIEW_FRAME_O:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f080235

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;-><init>(Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mTranslateObjectMap:Ljava/util/HashMap;

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->TOGGLE_CAMERA_O:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;

    sget-object v2, Lcom/motorola/camera/CameraKpi$KPI;->TOGGLE_CAMERA_O:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v2}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0801c8

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f080239

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, p0

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;-><init>(Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mTranslateObjectMap:Ljava/util/HashMap;

    sget-object v0, Lcom/motorola/camera/CameraKpi$KPI;->TOTAL_STARTUP_O:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v0}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->TOTAL_STARTUP_O:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0801c6

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;-><init>(Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mTranslateObjectMap:Ljava/util/HashMap;

    sget-object v0, Lcom/motorola/camera/CameraKpi$KPI;->TOTAL_STARTUP_W_CAF_O:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v0}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->TOTAL_STARTUP_W_CAF_O:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0801c7

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;-><init>(Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mTranslateObjectMap:Ljava/util/HashMap;

    const v1, 0x7f08023f

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;

    const v2, 0x7f08023f

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f08023f

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, p0

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;-><init>(Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mTranslateObjectMap:Ljava/util/HashMap;

    const v1, 0x7f08023e

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;

    const v2, 0x7f08023e

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f08023e

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, p0

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;-><init>(Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mTranslateObjectMap:Ljava/util/HashMap;

    const v1, 0x7f080232

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$ShotToShotTranslateObject;

    const v2, 0x7f080232

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f080232

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, p0

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$ShotToShotTranslateObject;-><init>(Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mTranslateObjectMap:Ljava/util/HashMap;

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, p0

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;-><init>(Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mTranslateObjectMap:Ljava/util/HashMap;

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;-><init>(Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mTranslateObjectMap:Ljava/util/HashMap;

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;-><init>(Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mTranslateObjectMap:Ljava/util/HashMap;

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->VIDEO_COMPLETION:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;

    sget-object v2, Lcom/motorola/camera/CameraKpi$KPI;->VIDEO_COMPLETION:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v2}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f08023d

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, p0

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;-><init>(Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mTranslateObjectMap:Ljava/util/HashMap;

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->MULTI_SHOT_TO_SHOT:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;

    sget-object v2, Lcom/motorola/camera/CameraKpi$KPI;->MULTI_SHOT_TO_SHOT:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v2}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f0801f4

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, p0

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;-><init>(Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mTranslateObjectMap:Ljava/util/HashMap;

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->MULTI_SHOT_AVG:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;

    sget-object v2, Lcom/motorola/camera/CameraKpi$KPI;->MULTI_SHOT_AVG:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v2}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f0801f2

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, p0

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;-><init>(Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mTranslateObjectMap:Ljava/util/HashMap;

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->MULTI_SHOT_COUNT:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;

    sget-object v2, Lcom/motorola/camera/CameraKpi$KPI;->MULTI_SHOT_COUNT:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v2}, Lcom/motorola/camera/CameraKpi$KPI;->name()Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f0801f3

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, p0

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;-><init>(Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;
    .locals 1

    sget-object v0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->DebugReportDisplayStrings:Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;

    invoke-direct {v0}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;-><init>()V

    sput-object v0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->DebugReportDisplayStrings:Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;

    :cond_0
    sget-object v0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->DebugReportDisplayStrings:Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;

    return-object v0
.end method


# virtual methods
.method public getDisplayString(Ljava/lang/String;Landroid/database/Cursor;Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->mTranslateObjectMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$BaseTranslateObject;

    invoke-virtual {v0, p1, p2, p3}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$BaseTranslateObject;->getDisplayString(Ljava/lang/String;Landroid/database/Cursor;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
