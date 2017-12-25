.class public Lcom/motorola/camera/fragments/CurrentReportFragment;
.super Lcom/motorola/camera/fragments/ReportFragment;
.source "CurrentReportFragment.java"


# static fields
.field private static final REPORT_GROUP:Ljava/lang/String; = "Current Drain"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/fragments/ReportFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/motorola/camera/fragments/ReportFragment;
    .locals 3

    new-instance v0, Lcom/motorola/camera/fragments/CurrentReportFragment;

    invoke-direct {v0}, Lcom/motorola/camera/fragments/CurrentReportFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v2, "EXTRA_MESSAGE"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fragments/ReportFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected getGroup()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "Current Drain"

    return-object v0
.end method

.method protected retrieveCheckBoxStatus()Z
    .locals 3

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getDebugReportPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/fragments/CurrentReportFragment;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
