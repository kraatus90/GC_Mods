.class final synthetic Lbvr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbvp;

.field private final b:Lnar;


# direct methods
.method constructor <init>(Lbvp;Lnar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvr;->a:Lbvp;

    iput-object p2, p0, Lbvr;->b:Lnar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lbvr;->a:Lbvp;

    iget-object v5, p0, Lbvr;->b:Lnar;

    iget-object v0, v4, Lbvp;->k:Lkih;

    const-string v1, "OnDemandLoader.loadNextBatchInBackground"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, v4, Lbvp;->c:Lkac;

    invoke-virtual {v0}, Lkac;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lbvp;->g:Lbvj;

    iget v1, v4, Lbvp;->j:I

    invoke-interface {v0, v1}, Lbvj;->a(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v4, Lbvp;->j:I

    if-ge v0, v1, :cond_0

    sget-object v0, Lbvp;->a:Ljava/lang/String;

    const-string v1, "All FilmstripItems loaded. No more partial loading after this."

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lbvp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    new-instance v0, Lbvo;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, v1}, Lbvo;-><init>(Ljava/util/Date;)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgg;

    new-instance v7, Lbvs;

    invoke-direct {v7}, Lbvs;-><init>()V

    invoke-interface {v0}, Lbgg;->c()V

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v7, v4, Lbvp;->d:Lbvd;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgg;

    invoke-virtual {v7, v0}, Lbvd;->a(Lbgg;)Lbgi;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, v4, Lbvp;->k:Lkih;

    const-string v1, "OnDemandLoader.setLastItems"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, v4, Lbvp;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, Lbvp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lbvp;->d:Lbvd;

    iget-object v1, v0, Lbvd;->c:Lbwl;

    iget v1, v1, Lbwl;->b:I

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lbvd;->a(I)Lbgi;

    move-result-object v0

    iget-object v1, v4, Lbvp;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move v0, v3

    :goto_2
    const/16 v3, 0xa

    if-lt v0, v3, :cond_6

    :cond_3
    sget-object v0, Lbgi;->a:Lbgi;

    if-eq v1, v0, :cond_4

    sget-object v1, Lbvp;->a:Ljava/lang/String;

    iget-object v0, v4, Lbvp;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v0, v4, Lbvp;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgi;

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    invoke-interface {v0}, Lbgg;->h()Lfig;

    move-result-object v0

    iget-wide v6, v0, Lfig;->c:J

    iget-object v0, v4, Lbvp;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgi;

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    invoke-interface {v0}, Lbgg;->h()Lfig;

    move-result-object v0

    iget-wide v8, v0, Lfig;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v10, 0x5e

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "setLastItems(): watching ("

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") nodes from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v4, Lbvp;->k:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    iget-object v0, v4, Lbvp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lbvp;->a:Ljava/lang/String;

    iget-object v1, v4, Lbvp;->d:Lbvd;

    iget-object v1, v1, Lbvd;->c:Lbwl;

    iget v1, v1, Lbwl;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "loadNextBatchInBackground() loaded total items: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v4, Lbvp;->k:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-void

    :cond_6
    sget-object v3, Lbgi;->a:Lbgi;

    if-eq v1, v3, :cond_3

    invoke-interface {v1}, Lbgi;->b()Lbgi;

    move-result-object v1

    iget-object v3, v4, Lbvp;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2
.end method
