.class final Lkcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjd;


# instance fields
.field public final synthetic a:Lkcw;

.field private final b:I


# direct methods
.method constructor <init>(Lkcw;I)V
    .locals 0

    iput-object p1, p0, Lkcx;->a:Lkcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkcx;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkcx;->a:Lkcw;

    iget-object v0, v0, Lkcw;->a:Ljava/util/List;

    iget v1, p0, Lkcx;->b:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkcx;->a:Lkcw;

    iget-boolean v1, v0, Lkcw;->d:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lkcw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lkcx;->a:Lkcw;

    iget-boolean v1, v0, Lkcw;->d:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lkcw;->a:Ljava/util/List;

    invoke-static {v0}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v0

    iget-object v1, p0, Lkcx;->a:Lkcw;

    iget-object v1, v1, Lkcw;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lkcy;

    invoke-direct {v2, p0, v0}, Lkcy;-><init>(Lkcx;Lmkj;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lkcx;->a:Lkcw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkcw;->d:Z

    goto :goto_0
.end method
