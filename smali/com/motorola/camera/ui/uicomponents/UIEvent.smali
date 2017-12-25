.class public Lcom/motorola/camera/ui/uicomponents/UIEvent;
.super Ljava/lang/Object;
.source "UIEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/uicomponents/UIEvent$ACTION;
    }
.end annotation


# instance fields
.field private final mAction:Lcom/motorola/camera/ui/uicomponents/UIEvent$ACTION;

.field private final mBundle:Landroid/os/Bundle;

.field private final mX:F

.field private final mY:F


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/uicomponents/UIEvent$ACTION;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/ui/uicomponents/UIEvent;->mAction:Lcom/motorola/camera/ui/uicomponents/UIEvent$ACTION;

    iput v0, p0, Lcom/motorola/camera/ui/uicomponents/UIEvent;->mX:F

    iput v0, p0, Lcom/motorola/camera/ui/uicomponents/UIEvent;->mY:F

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/uicomponents/UIEvent;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/uicomponents/UIEvent$ACTION;FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/ui/uicomponents/UIEvent;->mAction:Lcom/motorola/camera/ui/uicomponents/UIEvent$ACTION;

    iput p2, p0, Lcom/motorola/camera/ui/uicomponents/UIEvent;->mX:F

    iput p3, p0, Lcom/motorola/camera/ui/uicomponents/UIEvent;->mY:F

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/uicomponents/UIEvent;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/uicomponents/UIEvent$ACTION;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/ui/uicomponents/UIEvent;->mAction:Lcom/motorola/camera/ui/uicomponents/UIEvent$ACTION;

    iput v0, p0, Lcom/motorola/camera/ui/uicomponents/UIEvent;->mX:F

    iput v0, p0, Lcom/motorola/camera/ui/uicomponents/UIEvent;->mY:F

    iput-object p2, p0, Lcom/motorola/camera/ui/uicomponents/UIEvent;->mBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getAction()Lcom/motorola/camera/ui/uicomponents/UIEvent$ACTION;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/UIEvent;->mAction:Lcom/motorola/camera/ui/uicomponents/UIEvent$ACTION;

    return-object v0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/UIEvent;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/uicomponents/UIEvent;->mX:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/uicomponents/UIEvent;->mY:F

    return v0
.end method
