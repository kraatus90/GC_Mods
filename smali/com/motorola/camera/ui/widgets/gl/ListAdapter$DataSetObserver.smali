.class public interface abstract Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;
.super Ljava/lang/Object;
.source "ListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/ListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataSetObserver"
.end annotation


# virtual methods
.method public abstract onChanged()V
.end method

.method public abstract onDirty()V
.end method

.method public abstract requestRenderContinuously(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V
.end method

.method public abstract requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V
.end method
