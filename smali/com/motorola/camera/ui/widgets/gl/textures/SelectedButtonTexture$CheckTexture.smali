.class public abstract Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;
.source "SelectedButtonTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "CheckTexture"
.end annotation


# instance fields
.field protected mCheckOffRes:I

.field protected mCheckOnRes:I

.field protected mChecked:Z


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->setClickable(Z)V

    iput-boolean p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->mChecked:Z

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->setupCheckRes()V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->mChecked:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->mChecked:Z

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->mChecked:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->mCheckOnRes:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->setResource(I)V

    return-void

    :cond_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->mCheckOffRes:I

    goto :goto_0
.end method

.method protected abstract setupCheckRes()V
.end method
