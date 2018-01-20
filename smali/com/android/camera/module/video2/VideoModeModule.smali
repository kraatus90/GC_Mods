.class public Lcom/android/camera/module/video2/VideoModeModule;
.super Ljava/lang/Object;
.source "VideoModeModule.java"


# instance fields
.field private onSelectionChangeListener:Lcom/android/camera/burst/editor/grid/SelectionController$OnSelectionChangeListener;

.field private final selected:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/video2/VideoModeModule;->selected:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/video2/VideoModeModule;->selected:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/video2/VideoModeModule;->selected:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/module/video2/VideoModeModule;->onSelectionChangeListener:Lcom/android/camera/burst/editor/grid/SelectionController$OnSelectionChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/video2/VideoModeModule;->onSelectionChangeListener:Lcom/android/camera/burst/editor/grid/SelectionController$OnSelectionChangeListener;

    iget-object v1, p0, Lcom/android/camera/module/video2/VideoModeModule;->selected:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v0}, Lcom/android/camera/burst/editor/grid/SelectionController$OnSelectionChangeListener;->onSelectionCountChanged$514IILG_()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public contains(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video2/VideoModeModule;->selected:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getSelected()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/video2/VideoModeModule;->selected:Ljava/util/List;

    return-object v0
.end method

.method public isInSelectionMode()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video2/VideoModeModule;->selected:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove(Landroid/net/Uri;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/video2/VideoModeModule;->selected:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/video2/VideoModeModule;->onSelectionChangeListener:Lcom/android/camera/burst/editor/grid/SelectionController$OnSelectionChangeListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/video2/VideoModeModule;->onSelectionChangeListener:Lcom/android/camera/burst/editor/grid/SelectionController$OnSelectionChangeListener;

    iget-object v2, p0, Lcom/android/camera/module/video2/VideoModeModule;->selected:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v1}, Lcom/android/camera/burst/editor/grid/SelectionController$OnSelectionChangeListener;->onSelectionCountChanged$514IILG_()V

    :cond_0
    return v0
.end method

.method public removeAll()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/module/video2/VideoModeModule;->selected:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/android/camera/module/video2/VideoModeModule;->selected:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public setOnSelectionChangeListener(Lcom/android/camera/burst/editor/grid/SelectionController$OnSelectionChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/video2/VideoModeModule;->onSelectionChangeListener:Lcom/android/camera/burst/editor/grid/SelectionController$OnSelectionChangeListener;

    return-void
.end method

.method public toggleSelection(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/video2/VideoModeModule;->contains(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/video2/VideoModeModule;->remove(Landroid/net/Uri;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/module/video2/VideoModeModule;->add(Landroid/net/Uri;)Z

    goto :goto_0
.end method
