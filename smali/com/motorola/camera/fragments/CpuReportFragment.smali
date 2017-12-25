.class public Lcom/motorola/camera/fragments/CpuReportFragment;
.super Landroid/app/Fragment;
.source "CpuReportFragment.java"

# interfaces
.implements Lcom/motorola/camera/fragments/RequeryBehavior;
.implements Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatusAdapter;
    }
.end annotation


# static fields
.field private static final HYPHEN:Ljava/lang/String; = "-"

.field private static final SLASH:Ljava/lang/String; = "/"

.field private static final TAG:Ljava/lang/String;

.field private static final UPDATE_INTERVAL:J = 0x3e8L


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mListView:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/fragments/CpuReportFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/fragments/CpuReportFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/fragments/CpuReportFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    const v0, 0x7f040024

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0e00a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/motorola/camera/fragments/CpuReportFragment;->mListView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/motorola/camera/fragments/CpuReportFragment;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/motorola/camera/fragments/CpuReportFragment;->mListView:Landroid/widget/ListView;

    const v3, 0x7f040025

    invoke-virtual {p1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    const v0, 0x7f0e00a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-object v1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    invoke-static {p0}, Lcom/motorola/camera/fragments/CpuReportHelper;->stopCpuStats(Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    invoke-static {p0}, Lcom/motorola/camera/fragments/CpuReportHelper;->stopCpuStats(Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;)V

    return-void
.end method

.method public onStats([Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/fragments/CpuReportFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatusAdapter;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatusAdapter;-><init>(Lcom/motorola/camera/fragments/CpuReportFragment;Landroid/content/Context;[Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public reQuery()V
    .locals 0

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fragments/CpuReportFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-static {p0, v0, v2, v3}, Lcom/motorola/camera/fragments/CpuReportHelper;->startCpuStats(Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;Landroid/os/Handler;J)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/motorola/camera/fragments/CpuReportHelper;->stopCpuStats(Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;)V

    goto :goto_0
.end method
