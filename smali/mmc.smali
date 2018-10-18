.class public final Lmmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Z

.field private b:Lmlw;

.field private final c:Ljava/util/Iterator;

.field private d:I

.field private final e:Lmlv;

.field private f:I


# direct methods
.method public constructor <init>(Lmlv;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmc;->e:Lmlv;

    iput-object p2, p0, Lmmc;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lmmc;->d:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lmmc;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmmc;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lmmc;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lmmc;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlw;

    iput-object v0, p0, Lmmc;->b:Lmlw;

    iget-object v0, p0, Lmmc;->b:Lmlw;

    invoke-interface {v0}, Lmlw;->b()I

    move-result v0

    iput v0, p0, Lmmc;->d:I

    iput v0, p0, Lmmc;->f:I

    :cond_1
    iget v0, p0, Lmmc;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmmc;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmmc;->a:Z

    iget-object v0, p0, Lmmc;->b:Lmlw;

    invoke-interface {v0}, Lmlw;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Lmmc;->a:Z

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lmef;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lmmc;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmmc;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    iget v0, p0, Lmmc;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmmc;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmmc;->a:Z

    return-void

    :cond_0
    iget-object v0, p0, Lmmc;->e:Lmlv;

    iget-object v1, p0, Lmmc;->b:Lmlw;

    invoke-interface {v1}, Lmlw;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlv;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
