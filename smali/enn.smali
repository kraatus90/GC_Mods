.class public final Lenn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)[Lisq;
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lisq;

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;

    new-instance v4, Lisq;

    invoke-direct {v4}, Lisq;-><init>()V

    iget v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->d:I

    iput v1, v4, Lisq;->e:I

    iget v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->e:I

    iput v1, v4, Lisq;->f:I

    iget v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->f:I

    iput v1, v4, Lisq;->g:I

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->c:Ljava/util/List;

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lirw;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lirw;

    iput-object v1, v4, Lisq;->d:[Lirw;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->b:Ljava/util/List;

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lirw;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lirw;

    iput-object v1, v4, Lisq;->c:[Lirw;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->g:Lirw;

    iput-object v1, v4, Lisq;->a:Lirw;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->h:Lirw;

    iput-object v0, v4, Lisq;->b:Lirw;

    aput-object v4, v3, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method
