.class public final Lcom/android/camera/debug/SystemHealth$CpuData;
.super Ljava/lang/Object;
.source "SystemHealth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/debug/SystemHealth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CpuData"
.end annotation


# instance fields
.field public final currentFrequency:I

.field public final maxFrequency:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/debug/SystemHealth$CpuData;->currentFrequency:I

    iput p2, p0, Lcom/android/camera/debug/SystemHealth$CpuData;->maxFrequency:I

    return-void
.end method
