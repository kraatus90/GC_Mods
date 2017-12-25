.class public Landroid/support/v4/content/Loader;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/Loader$ForceLoadContentObserver;,
        Landroid/support/v4/content/Loader$OnLoadCanceledListener;,
        Landroid/support/v4/content/Loader$OnLoadCompleteListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mAbandoned:Z

.field mContentChanged:Z

.field mContext:Landroid/content/Context;

.field mId:I

.field mListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener",
            "<TD;>;"
        }
    .end annotation
.end field

.field mOnLoadCanceledListener:Landroid/support/v4/content/Loader$OnLoadCanceledListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader$OnLoadCanceledListener",
            "<TD;>;"
        }
    .end annotation
.end field

.field mProcessingChange:Z

.field mReset:Z

.field mStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Landroid/support/v4/content/Loader;->mStarted:Z

    iput-boolean v2, p0, Landroid/support/v4/content/Loader;->mAbandoned:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->mReset:Z

    iput-boolean v2, p0, Landroid/support/v4/content/Loader;->mContentChanged:Z

    iput-boolean v2, p0, Landroid/support/v4/content/Loader;->mProcessingChange:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/content/Loader;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abandon()V
    .locals 2

    move-object v0, p0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->mAbandoned:Z

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onAbandon()V

    return-void
.end method

.method public cancelLoad()Z
    .locals 2

    move-object v0, p0

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onCancelLoad()Z

    move-result v1

    return v1
.end method

.method public commitContentChanged()V
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->mProcessingChange:Z

    return-void
.end method

.method public dataToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p1, v0}, Landroid/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string/jumbo v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public deliverCancellation()V
    .locals 2

    move-object v0, p0

    iget-object v1, p0, Landroid/support/v4/content/Loader;->mOnLoadCanceledListener:Landroid/support/v4/content/Loader$OnLoadCanceledListener;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v4/content/Loader;->mOnLoadCanceledListener:Landroid/support/v4/content/Loader$OnLoadCanceledListener;

    invoke-interface {v1, p0}, Landroid/support/v4/content/Loader$OnLoadCanceledListener;->onLoadCanceled(Landroid/support/v4/content/Loader;)V

    goto :goto_0
.end method

.method public deliverResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, p0, Landroid/support/v4/content/Loader;->mListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v4/content/Loader;->mListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    invoke-interface {v1, p0, p1}, Landroid/support/v4/content/Loader$OnLoadCompleteListener;->onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mId="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/content/Loader;->mId:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string/jumbo v1, " mListener="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/content/Loader;->mListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v1, p0, Landroid/support/v4/content/Loader;->mStarted:Z

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mStarted="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/content/Loader;->mStarted:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v1, " mContentChanged="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/content/Loader;->mContentChanged:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v1, " mProcessingChange="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/content/Loader;->mProcessingChange:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    :goto_0
    iget-boolean v1, p0, Landroid/support/v4/content/Loader;->mAbandoned:Z

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mAbandoned="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/content/Loader;->mAbandoned:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v1, " mReset="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/content/Loader;->mReset:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    :goto_1
    return-void

    :cond_2
    iget-boolean v1, p0, Landroid/support/v4/content/Loader;->mContentChanged:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/content/Loader;->mProcessingChange:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/content/Loader;->mReset:Z

    if-nez v1, :cond_1

    goto :goto_1
.end method

.method public forceLoad()V
    .locals 1

    move-object v0, p0

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onForceLoad()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    move-object v0, p0

    iget-object v1, p0, Landroid/support/v4/content/Loader;->mContext:Landroid/content/Context;

    return-object v1
.end method

.method public getId()I
    .locals 2

    move-object v0, p0

    iget v1, p0, Landroid/support/v4/content/Loader;->mId:I

    return v1
.end method

.method public isAbandoned()Z
    .locals 2

    move-object v0, p0

    iget-boolean v1, p0, Landroid/support/v4/content/Loader;->mAbandoned:Z

    return v1
.end method

.method public isReset()Z
    .locals 2

    move-object v0, p0

    iget-boolean v1, p0, Landroid/support/v4/content/Loader;->mReset:Z

    return v1
.end method

.method public isStarted()Z
    .locals 2

    move-object v0, p0

    iget-boolean v1, p0, Landroid/support/v4/content/Loader;->mStarted:Z

    return v1
.end method

.method protected onAbandon()V
    .locals 1

    move-object v0, p0

    return-void
.end method

.method protected onCancelLoad()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    return v1
.end method

.method public onContentChanged()V
    .locals 2

    move-object v0, p0

    iget-boolean v1, p0, Landroid/support/v4/content/Loader;->mStarted:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->mContentChanged:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->forceLoad()V

    goto :goto_0
.end method

.method protected onForceLoad()V
    .locals 1

    move-object v0, p0

    return-void
.end method

.method protected onReset()V
    .locals 1

    move-object v0, p0

    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    move-object v0, p0

    return-void
.end method

.method protected onStopLoading()V
    .locals 1

    move-object v0, p0

    return-void
.end method

.method public registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener",
            "<TD;>;)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, p0, Landroid/support/v4/content/Loader;->mListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    if-nez v1, :cond_0

    iput-object p2, p0, Landroid/support/v4/content/Loader;->mListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    iput p1, p0, Landroid/support/v4/content/Loader;->mId:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "There is already a listener registered"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public registerOnLoadCanceledListener(Landroid/support/v4/content/Loader$OnLoadCanceledListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader$OnLoadCanceledListener",
            "<TD;>;)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, p0, Landroid/support/v4/content/Loader;->mOnLoadCanceledListener:Landroid/support/v4/content/Loader$OnLoadCanceledListener;

    if-nez v1, :cond_0

    iput-object p1, p0, Landroid/support/v4/content/Loader;->mOnLoadCanceledListener:Landroid/support/v4/content/Loader$OnLoadCanceledListener;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "There is already a listener registered"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public reset()V
    .locals 3

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onReset()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->mReset:Z

    iput-boolean v2, p0, Landroid/support/v4/content/Loader;->mStarted:Z

    iput-boolean v2, p0, Landroid/support/v4/content/Loader;->mAbandoned:Z

    iput-boolean v2, p0, Landroid/support/v4/content/Loader;->mContentChanged:Z

    iput-boolean v2, p0, Landroid/support/v4/content/Loader;->mProcessingChange:Z

    return-void
.end method

.method public rollbackContentChanged()V
    .locals 2

    move-object v0, p0

    iget-boolean v1, p0, Landroid/support/v4/content/Loader;->mProcessingChange:Z

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onContentChanged()V

    goto :goto_0
.end method

.method public final startLoading()V
    .locals 3

    const/4 v2, 0x0

    move-object v0, p0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->mStarted:Z

    iput-boolean v2, p0, Landroid/support/v4/content/Loader;->mReset:Z

    iput-boolean v2, p0, Landroid/support/v4/content/Loader;->mAbandoned:Z

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onStartLoading()V

    return-void
.end method

.method public stopLoading()V
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->mStarted:Z

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onStopLoading()V

    return-void
.end method

.method public takeContentChanged()Z
    .locals 3

    move-object v1, p0

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->mContentChanged:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v4/content/Loader;->mContentChanged:Z

    iget-boolean v2, p0, Landroid/support/v4/content/Loader;->mProcessingChange:Z

    or-int/2addr v2, v0

    iput-boolean v2, p0, Landroid/support/v4/content/Loader;->mProcessingChange:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    move-object v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Landroid/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string/jumbo v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v4/content/Loader;->mId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public unregisterListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener",
            "<TD;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    iget-object v1, p0, Landroid/support/v4/content/Loader;->mListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/content/Loader;->mListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    if-ne v1, p1, :cond_1

    iput-object v2, p0, Landroid/support/v4/content/Loader;->mListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "No listener register"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Attempting to unregister the wrong listener"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public unregisterOnLoadCanceledListener(Landroid/support/v4/content/Loader$OnLoadCanceledListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader$OnLoadCanceledListener",
            "<TD;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    iget-object v1, p0, Landroid/support/v4/content/Loader;->mOnLoadCanceledListener:Landroid/support/v4/content/Loader$OnLoadCanceledListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/content/Loader;->mOnLoadCanceledListener:Landroid/support/v4/content/Loader$OnLoadCanceledListener;

    if-ne v1, p1, :cond_1

    iput-object v2, p0, Landroid/support/v4/content/Loader;->mOnLoadCanceledListener:Landroid/support/v4/content/Loader$OnLoadCanceledListener;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "No listener register"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Attempting to unregister the wrong listener"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
