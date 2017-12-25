.class public interface abstract Lcom/motorola/camera/Controller$ActivityCallbackInterface;
.super Ljava/lang/Object;
.source "Controller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActivityCallbackInterface"
.end annotation


# virtual methods
.method public abstract checkPermission(I)V
.end method

.method public abstract closeApplication(Lcom/motorola/camera/settings/CaptureIntent$ReturnResult;)V
.end method

.method public abstract displayLicensesDialog()V
.end method

.method public abstract startActivity(Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;)V
.end method
