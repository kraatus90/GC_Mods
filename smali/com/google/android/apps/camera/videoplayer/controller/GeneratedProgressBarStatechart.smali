.class public final Lcom/google/android/apps/camera/videoplayer/controller/GeneratedProgressBarStatechart;
.super Lcom/google/android/apps/camera/videoplayer/controller/ProgressBarStatechart;
.source "GeneratedProgressBarStatechart.java"

# interfaces
.implements Lcom/google/android/apps/camera/statecharts/internal/base/SuperState;


# instance fields
.field private stateNotScrubbing:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

.field private stateScrubbing:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

.field private statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/apps/camera/videoplayer/controller/ProgressBarStatechart;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/videoplayer/controller/GeneratedProgressBarStatechart$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/videoplayer/controller/GeneratedProgressBarStatechart$1;-><init>(Lcom/google/android/apps/camera/videoplayer/controller/GeneratedProgressBarStatechart;)V

    new-instance v1, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-array v2, v3, [Lcom/google/android/apps/camera/statecharts/State;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;-><init>(Lcom/google/android/apps/camera/statecharts/State;[Lcom/google/android/apps/camera/statecharts/State;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/videoplayer/controller/GeneratedProgressBarStatechart;->stateNotScrubbing:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-instance v0, Lcom/google/android/apps/camera/videoplayer/controller/GeneratedProgressBarStatechart$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/videoplayer/controller/GeneratedProgressBarStatechart$2;-><init>(Lcom/google/android/apps/camera/videoplayer/controller/GeneratedProgressBarStatechart;)V

    new-instance v1, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-array v2, v3, [Lcom/google/android/apps/camera/statecharts/State;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;-><init>(Lcom/google/android/apps/camera/statecharts/State;[Lcom/google/android/apps/camera/statecharts/State;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/videoplayer/controller/GeneratedProgressBarStatechart;->stateScrubbing:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-instance v0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    iget-object v1, p0, Lcom/google/android/apps/camera/videoplayer/controller/GeneratedProgressBarStatechart;->stateNotScrubbing:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;-><init>(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/GeneratedProgressBarStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/videoplayer/controller/GeneratedProgressBarStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/GeneratedProgressBarStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/videoplayer/controller/GeneratedProgressBarStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/GeneratedProgressBarStatechart;->stateScrubbing:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/videoplayer/controller/GeneratedProgressBarStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/GeneratedProgressBarStatechart;->stateNotScrubbing:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    return-object v0
.end method


# virtual methods
.method public final accept(Lcom/google/android/apps/camera/statecharts/StateVisitor;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/apps/camera/statecharts/StateVisitor;->visitSuperState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperState;)V

    return-void
.end method

.method public final clearHistory()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/GeneratedProgressBarStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->clearHistory()V

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/GeneratedProgressBarStatechart;->stateNotScrubbing:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->clearHistory()V

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/GeneratedProgressBarStatechart;->stateScrubbing:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->clearHistory()V

    return-void
.end method

.method public final enter()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/apps/camera/videoplayer/controller/ProgressBarStatechart;->enter()V

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/GeneratedProgressBarStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->enter()V

    return-void
.end method

.method public final exit()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/apps/camera/videoplayer/controller/ProgressBarStatechart;->exit()V

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/GeneratedProgressBarStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exit()V

    return-void
.end method

.method public final initialize(Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/GeneratedProgressBarStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/camera/videoplayer/controller/ProgressBarStatechart;->initialize(Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/GeneratedProgressBarStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->initialize()V

    goto :goto_0
.end method

.method public final onScrubbingDone()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/GeneratedProgressBarStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/GeneratedProgressBarStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->getState()Lcom/google/android/apps/camera/statecharts/State;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/statecharts/StateBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->onScrubbingDone()V

    goto :goto_0
.end method

.method public final onScrubbingStarted()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/GeneratedProgressBarStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/GeneratedProgressBarStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->getState()Lcom/google/android/apps/camera/statecharts/State;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/statecharts/StateBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->onScrubbingStarted()V

    goto :goto_0
.end method
