.class Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;
.super Ljava/lang/Object;
.source "CalibrationData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/instrumentreport/CalibrationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateDBRunnable"
.end annotation


# instance fields
.field private final mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

.field final synthetic this$0:Lcom/motorola/camera/instrumentreport/CalibrationData;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/instrumentreport/CalibrationData;Lcom/motorola/camera/makernotes/MakerNotes;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->this$0:Lcom/motorola/camera/instrumentreport/CalibrationData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/instrumentreport/CalibrationData;Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;-><init>(Lcom/motorola/camera/instrumentreport/CalibrationData;Lcom/motorola/camera/makernotes/MakerNotes;)V

    return-void
.end method

.method private writeToDB()V
    .locals 7

    const/4 v5, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap0()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v2, "CalibrationFrontCam"

    :goto_0
    new-array v1, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v3, "RAW_SQL"

    const-string/jumbo v4, "select keytag from events WHERE keytype = ? "

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "SELECTION_ARGS"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap1()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/camera/CameraApp;->getDebugReportPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-get0()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string/jumbo v3, "WHERE_CLAUSE"

    const-string/jumbo v4, "keytype = ?"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "WHERE_ARGS"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;->getInstance()Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;->deleteData(Landroid/os/Bundle;)I

    move-result v0

    sget-boolean v1, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-get1()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Calibration data deleted rows = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_SENSOR_NAME:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "SENSOR_NAME"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->this$0:Lcom/motorola/camera/instrumentreport/CalibrationData;

    iget-object v3, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v4, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_MNF_STATUS:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v3, v4}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap3(Lcom/motorola/camera/instrumentreport/CalibrationData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MNF Calibration Status"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->this$0:Lcom/motorola/camera/instrumentreport/CalibrationData;

    iget-object v3, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v4, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_AWB_STATUS:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v3, v4}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap3(Lcom/motorola/camera/instrumentreport/CalibrationData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "AWB Calibration Status"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->this$0:Lcom/motorola/camera/instrumentreport/CalibrationData;

    iget-object v3, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v4, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_AF_STATUS:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v3, v4}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap3(Lcom/motorola/camera/instrumentreport/CalibrationData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "AF Calibration Status"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->this$0:Lcom/motorola/camera/instrumentreport/CalibrationData;

    iget-object v3, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v4, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_LS_STATUS:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v3, v4}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap3(Lcom/motorola/camera/instrumentreport/CalibrationData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "LS Calibration Status"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->this$0:Lcom/motorola/camera/instrumentreport/CalibrationData;

    iget-object v3, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v4, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_PDAF_STATUS:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v3, v4}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap3(Lcom/motorola/camera/instrumentreport/CalibrationData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "PDAF Calibration Status"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->this$0:Lcom/motorola/camera/instrumentreport/CalibrationData;

    iget-object v3, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v4, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_DUAL_STATUS:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v3, v4}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap3(Lcom/motorola/camera/instrumentreport/CalibrationData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "DUAL Calibration Status"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_VERSION:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "CAL_VERSION"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_OTP_MANUFACTURE_ID:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MANUFACTURE_ID"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_OTP_MANUFACTURE_DATE:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MANUFACTURE_DATE"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_OTP_MANUFACTURE_LINE:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MANUFACTURE_LINE"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_OTP_SENSOR_SERIAL_NUM:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "SENSOR_SERIAL_NUM"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_OTP_MOT_PART_NUM:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MOT_PART_NUM"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_OTP_LENS_ID:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "LENS_ID"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_OTP_FACTORY_ID:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "FACTORY_ID"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_OTP_IR_FILTER:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "IR_FILTER"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_CIE_LIL_X_SOURCE_1:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "CIE_LIL_X_SOURCE_1"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_CIE_LIL_Y_SOURCE_1:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "CIE_LIL_Y_SOURCE_1"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_CIE_BIG_Y_SOURCE_1:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "CIE_BIG_Y_SOURCE_1"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_AWB_SOURCE_1_R:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "AWB_SOURCE_1_R"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_AWB_SOURCE_1_Gr:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "AWB_SOURCE_1_Gr"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_AWB_SOURCE_1_Gb:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "AWB_SOURCE_1_Gb"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_AWB_SOURCE_1_B:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "AWB_SOURCE_1_B"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_AWB_SOURCE_1_GOLDEN_R:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "AWB_SOURCE_1_GOLDEN_R"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_AWB_SOURCE_1_GOLDEN_Gr:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "AWB_SOURCE_1_GOLDEN_Gr"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_AWB_SOURCE_1_GOLDEN_Gb:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "AWB_SOURCE_1_GOLDEN_Gb"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_AWB_SOURCE_1_GOLDEN_B:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "AWB_SOURCE_1_GOLDEN_B"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_BLACK_LEVEL_R:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "BLACK_LEVEL_R"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_BLACK_LEVEL_Gr:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "BLACK_LEVEL_Gr"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_BLACK_LEVEL_Gb:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "BLACK_LEVEL_Gb"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_BLACK_LEVEL_B:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "BLACK_LEVEL_B"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_AWB_SOURCE_1_RG:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "AWB_SOURCE_1_RG"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_AWB_SOURCE_1_BG:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "AWB_SOURCE_1_BG"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_AWB_SOURCE_1_GRGB:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "AWB_SOURCE_1_GRGB"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_ACTUATOR_CAL_VER:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "AF_CAL_VER"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_ACTUATOR_HW_REV:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "AF_HW_REV"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_ACTUATOR_INF_DAC:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "AF_INF_DAC"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_ACTUATOR_MACRO_DAC:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "AF_MACRO_DAC"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_ACTUATOR_INF_DAC_ORG:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "AF_INF_DAC_ORG"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_ACTUATOR_MACRO_DAC_ORG:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "AF_MACRO_DAC_ORG"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_ACTUATOR_ACTUATOR_ID:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "AF_ACTUATOR_ID"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->this$0:Lcom/motorola/camera/instrumentreport/CalibrationData;

    iget-object v3, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v4, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_CALSTATUS:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v3, v4}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap4(Lcom/motorola/camera/instrumentreport/CalibrationData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "CALSTATUS"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->this$0:Lcom/motorola/camera/instrumentreport/CalibrationData;

    iget-object v3, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v4, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_COLOR_ENABLED:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v3, v4}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap5(Lcom/motorola/camera/instrumentreport/CalibrationData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "COLOR_ENABLED"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->this$0:Lcom/motorola/camera/instrumentreport/CalibrationData;

    iget-object v3, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v4, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_ROLLOFF_ENABLED:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v3, v4}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap5(Lcom/motorola/camera/instrumentreport/CalibrationData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "ROLLOFF_ENABLED"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->this$0:Lcom/motorola/camera/instrumentreport/CalibrationData;

    iget-object v3, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v4, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_AF_CAL_INFO_VALID:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v3, v4}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap5(Lcom/motorola/camera/instrumentreport/CalibrationData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "AF_CAL_INFO_VALID"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_CHECK_CIE_OTP:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "CHECK_CIE_OTP"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->mMakerNotes:Lcom/motorola/camera/makernotes/MakerNotes;

    sget-object v3, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_CHECK_AWB_OTP:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "CHECK_AWB_OTP"

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;->getInstance()Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;->bulkInsert(Ljava/util/ArrayList;)J

    invoke-static {}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap8(Z)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-get1()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "updated the DB for front Camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string/jumbo v2, "CalibrationBackCam"

    goto/16 :goto_0

    :cond_4
    invoke-static {v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap7(Z)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-get1()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "updated the DB for Back Camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->this$0:Lcom/motorola/camera/instrumentreport/CalibrationData;

    invoke-static {v0}, Lcom/motorola/camera/instrumentreport/CalibrationData;->-wrap2(Lcom/motorola/camera/instrumentreport/CalibrationData;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;->writeToDB()V

    :cond_0
    return-void
.end method
