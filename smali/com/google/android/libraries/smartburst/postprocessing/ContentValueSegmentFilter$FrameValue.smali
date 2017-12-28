.class final Lcom/google/android/libraries/smartburst/postprocessing/ContentValueSegmentFilter$FrameValue;
.super Ljava/lang/Object;
.source "ContentValueSegmentFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/smartburst/postprocessing/ContentValueSegmentFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FrameValue"
.end annotation


# instance fields
.field public final contentValue:F

.field public final frame:J


# direct methods
.method public constructor <init>(JF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/smartburst/postprocessing/ContentValueSegmentFilter$FrameValue;->frame:J

    iput p3, p0, Lcom/google/android/libraries/smartburst/postprocessing/ContentValueSegmentFilter$FrameValue;->contentValue:F

    return-void
.end method
