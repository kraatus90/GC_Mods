.class public final Lcom/android/camera/memory/MaxNativeMemory;
.super Ljava/lang/Object;
.source "MaxNativeMemory.java"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private final androidServices:Lcom/google/android/apps/camera/inject/app/AndroidServices;

.field private final apiHelper:Lcom/android/camera/util/ApiHelper;

.field private final maxAllowedNativeMemoryBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MaxNativeMemory"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/memory/MaxNativeMemory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;Lcom/android/camera/util/ApiHelper;Lcom/google/android/apps/camera/inject/app/AndroidServices;)V
    .locals 6

    const-wide/16 v4, 0x3e8

    const/16 v0, 0x1a4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/memory/MaxNativeMemory;->apiHelper:Lcom/android/camera/util/ApiHelper;

    iput-object p3, p0, Lcom/android/camera/memory/MaxNativeMemory;->androidServices:Lcom/google/android/apps/camera/inject/app/AndroidServices;

    invoke-virtual {p1}, Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;->getMaxAllowedNativeMemoryMb()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v0, Lcom/android/camera/memory/MaxNativeMemory;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Max native memory overridden (gservices): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v1

    :goto_0
    mul-long/2addr v0, v4

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/android/camera/memory/MaxNativeMemory;->maxAllowedNativeMemoryBytes:J

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/memory/MaxNativeMemory;->apiHelper:Lcom/android/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/android/camera/util/ApiHelper;->isNexus5()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x20d

    :cond_1
    :goto_1
    if-lez v0, :cond_5

    sget-object v1, Lcom/android/camera/memory/MaxNativeMemory;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Max native memory overridden (device): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/camera/memory/MaxNativeMemory;->apiHelper:Lcom/android/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/android/camera/util/ApiHelper;->isNexus6()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x244

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/android/camera/memory/MaxNativeMemory;->apiHelper:Lcom/android/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/android/camera/util/ApiHelper;->isNexus6P()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/memory/MaxNativeMemory;->apiHelper:Lcom/android/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/android/camera/util/ApiHelper;->isNexus5X()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0x172

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/android/camera/memory/MaxNativeMemory;->apiHelper:Lcom/android/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/android/camera/util/ApiHelper;->isNexusMarlin()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/memory/MaxNativeMemory;->apiHelper:Lcom/android/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/android/camera/util/ApiHelper;->isNexusSailfish()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/camera/memory/MaxNativeMemory;->androidServices:Lcom/google/android/apps/camera/inject/app/AndroidServices;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/inject/app/AndroidServices;->provideActivityManager()Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final getMaxAllowedNativeMemoryBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/memory/MaxNativeMemory;->maxAllowedNativeMemoryBytes:J

    return-wide v0
.end method