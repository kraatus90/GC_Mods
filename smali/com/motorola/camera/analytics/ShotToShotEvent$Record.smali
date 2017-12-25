.class Lcom/motorola/camera/analytics/ShotToShotEvent$Record;
.super Ljava/lang/Object;
.source "ShotToShotEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/analytics/ShotToShotEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Record"
.end annotation


# instance fields
.field mEndTime:J

.field mMode:Ljava/lang/String;

.field mStartTime:J


# direct methods
.method private constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/motorola/camera/analytics/ShotToShotEvent$Record;->mStartTime:J

    iput-wide v0, p0, Lcom/motorola/camera/analytics/ShotToShotEvent$Record;->mEndTime:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/analytics/ShotToShotEvent$Record;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/analytics/ShotToShotEvent$Record;-><init>()V

    return-void
.end method
