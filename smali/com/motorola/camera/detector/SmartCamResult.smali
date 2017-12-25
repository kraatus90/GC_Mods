.class public Lcom/motorola/camera/detector/SmartCamResult;
.super Ljava/lang/Object;
.source "SmartCamResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field detection:Ljava/lang/String;

.field framePath:Ljava/lang/String;

.field timestamp:J

.field type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/detector/SmartCamResult;->detection:Ljava/lang/String;

    iput p2, p0, Lcom/motorola/camera/detector/SmartCamResult;->type:I

    iput-object p3, p0, Lcom/motorola/camera/detector/SmartCamResult;->framePath:Ljava/lang/String;

    iput-wide p4, p0, Lcom/motorola/camera/detector/SmartCamResult;->timestamp:J

    return-void
.end method
