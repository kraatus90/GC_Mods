.class public Lcom/motorola/camera/fragments/KpiReportFragment;
.super Lcom/motorola/camera/fragments/ReportFragment;
.source "KpiReportFragment.java"


# static fields
.field private static final REPORT_GROUP:Ljava/lang/String; = "KPI"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/fragments/ReportFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/motorola/camera/fragments/ReportFragment;
    .locals 3

    new-instance v0, Lcom/motorola/camera/fragments/KpiReportFragment;

    invoke-direct {v0}, Lcom/motorola/camera/fragments/KpiReportFragment;-><init>()V

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

    const-string/jumbo v0, "KPI"

    return-object v0
.end method
