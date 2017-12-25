.class public Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;
.super Ljava/lang/Object;
.source "ThumbnailQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mIsSecure:Z

.field private mList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final mSize:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->mList:Ljava/util/LinkedList;

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->mSize:I

    iput-boolean p2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->mIsSecure:Z

    return-void
.end method


# virtual methods
.method public add(ILcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;)Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->mSize:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->removeLast()Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public add(Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;)Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->add(ILcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;)Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public get(I)Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->mList:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSeqId(I)Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->mList:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;->getSeqId()I

    move-result v3

    if-ne v3, p1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public indexOf(Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(I)Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;

    return-object v0
.end method

.method public removeLast()Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->mList:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->mIsSecure:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public sublist(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
