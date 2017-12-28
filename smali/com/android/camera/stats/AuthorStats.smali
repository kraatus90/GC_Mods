.class public Lcom/android/camera/stats/AuthorStats;
.super Ljava/lang/Object;
.source "AuthorStats.java"


# instance fields
.field public googleCameraItems:I

.field public searchDays:F

.field public searchItems:I

.field public totalItems:F


# direct methods
.method public constructor <init>(FIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/stats/AuthorStats;->searchDays:F

    iput p2, p0, Lcom/android/camera/stats/AuthorStats;->searchItems:I

    iput p3, p0, Lcom/android/camera/stats/AuthorStats;->googleCameraItems:I

    iput p4, p0, Lcom/android/camera/stats/AuthorStats;->totalItems:F

    return-void
.end method
