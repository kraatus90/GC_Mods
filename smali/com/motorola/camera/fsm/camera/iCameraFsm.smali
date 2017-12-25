.class public interface abstract Lcom/motorola/camera/fsm/camera/iCameraFsm;
.super Ljava/lang/Object;
.source "iCameraFsm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract sendNotify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V
.end method

.method public abstract sendTrigger(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method
