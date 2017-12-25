.class Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatus;
.super Ljava/lang/Object;
.source "CpuReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fragments/CpuReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CpuStatus"
.end annotation


# instance fields
.field public current:I

.field public maximum:I

.field public online:Z

.field public present:Z


# direct methods
.method constructor <init>(ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatus;->present:Z

    iput-boolean p2, p0, Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatus;->online:Z

    iput p3, p0, Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatus;->current:I

    iput p4, p0, Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatus;->maximum:I

    return-void
.end method
