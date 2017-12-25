.class final Lcom/motorola/camera/fragments/CpuReportHelper$LazyLoader;
.super Ljava/lang/Object;
.source "CpuReportHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fragments/CpuReportHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LazyLoader"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/motorola/camera/fragments/CpuReportHelper;


# direct methods
.method static synthetic -get0()Lcom/motorola/camera/fragments/CpuReportHelper;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fragments/CpuReportHelper$LazyLoader;->INSTANCE:Lcom/motorola/camera/fragments/CpuReportHelper;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/camera/fragments/CpuReportHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/camera/fragments/CpuReportHelper;-><init>(Lcom/motorola/camera/fragments/CpuReportHelper;)V

    sput-object v0, Lcom/motorola/camera/fragments/CpuReportHelper$LazyLoader;->INSTANCE:Lcom/motorola/camera/fragments/CpuReportHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
