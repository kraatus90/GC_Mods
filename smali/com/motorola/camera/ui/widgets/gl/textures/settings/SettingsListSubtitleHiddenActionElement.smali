.class public Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement;
.super Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;
.source "SettingsListSubtitleHiddenActionElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement$ActionCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAction:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement$ActionCallback;

.field private mClicks:I

.field private mCounter:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement$ActionCallback;IZ)V
    .locals 1

    invoke-direct {p0, p1, p2, p5}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement;->mCounter:I

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement;->mAction:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement$ActionCallback;

    iput p4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement;->mClicks:I

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement;->mAction:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement$ActionCallback;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement;->mAction:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement$ActionCallback;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement$ActionCallback;->isValidClick()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement;->mCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement;->mCounter:I

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement;->mCounter:I

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement;->mClicks:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Hidden action triggered with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement;->mCounter:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " taps!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement;->mAction:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement$ActionCallback;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement$ActionCallback;->doAction()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement;->mCounter:I

    :cond_2
    return-void
.end method

.method public onDown()V
    .locals 0

    return-void
.end method

.method public onUp()V
    .locals 0

    return-void
.end method
