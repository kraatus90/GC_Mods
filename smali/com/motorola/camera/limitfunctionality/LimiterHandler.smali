.class public abstract Lcom/motorola/camera/limitfunctionality/LimiterHandler;
.super Ljava/lang/Object;
.source "LimiterHandler.java"


# instance fields
.field protected mLimited:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract getFeatures()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;",
            ">;"
        }
    .end annotation
.end method

.method abstract getName()Ljava/lang/String;
.end method

.method public isLimited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/limitfunctionality/LimiterHandler;->mLimited:Z

    return v0
.end method

.method abstract processEvent()V
.end method

.method public setLimited(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/limitfunctionality/LimiterHandler;->mLimited:Z

    return-void
.end method

.method abstract start()V
.end method

.method abstract stop()V
.end method
