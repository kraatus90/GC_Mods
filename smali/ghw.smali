.class final Lghw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgly;


# instance fields
.field public final a:Lkac;

.field public b:Lkhm;

.field public final c:Lgnd;

.field public final synthetic d:Lghv;

.field private final e:Lhyq;

.field private final f:Lgjb;

.field private final g:Ljava/util/List;

.field private final h:Lfts;


# direct methods
.method private constructor <init>(Lghv;Lgjb;Lgnd;Lhyq;Lfts;)V
    .locals 2

    iput-object p1, p0, Lghw;->d:Lghv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lghw;->f:Lgjb;

    iput-object p3, p0, Lghw;->c:Lgnd;

    iput-object p4, p0, Lghw;->e:Lhyq;

    iput-object p5, p0, Lghw;->h:Lfts;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lghw;->g:Ljava/util/List;

    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    iput-object v0, p0, Lghw;->a:Lkac;

    iget-object v0, p0, Lghw;->a:Lkac;

    iget-object v1, p0, Lghw;->c:Lgnd;

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    return-void
.end method

.method synthetic constructor <init>(Lghv;Lgjb;Lgnd;Lhyq;Lfts;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lghw;-><init>(Lghv;Lgjb;Lgnd;Lhyq;Lfts;)V

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lghw;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v3, Lgdc;

    new-instance v4, Lkti;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwf;

    invoke-direct {v4, v0}, Lkti;-><init>(Lkwf;)V

    iget-object v0, p0, Lghw;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdc;

    invoke-virtual {v0}, Lgdc;->j()Lnab;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lgdc;-><init>(Lkwf;Lnab;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private final a(Lnab;)Lnab;
    .locals 2

    new-instance v0, Lgia;

    invoke-direct {v0, p0}, Lgia;-><init>(Lghw;)V

    sget-object v1, Lmzh;->a:Lmzh;

    invoke-static {p1, v0, v1}, Lmyq;->a(Lnab;Lmzb;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    return-object v0
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lghw;->a:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    iget-object v0, p0, Lghw;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwf;

    invoke-interface {v0}, Lkwf;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkwf;Lnab;)V
    .locals 2

    iget-object v0, p0, Lghw;->d:Lghv;

    iget-object v0, v0, Lghv;->f:Lcln;

    invoke-virtual {v0}, Lcln;->b()Lkbq;

    move-result-object v0

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkhm;->a(I)Lkhm;

    move-result-object v0

    iput-object v0, p0, Lghw;->b:Lkhm;

    iget-object v0, p0, Lghw;->g:Ljava/util/List;

    new-instance v1, Lgdc;

    invoke-direct {v1, p1, p2}, Lgdc;-><init>(Lkwf;Lnab;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lghw;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghw;->a:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lghw;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lghw;->d:Lghv;

    iget v3, v3, Lghv;->b:I

    if-ne v0, v3, :cond_6

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmef;->b(Z)V

    iget-object v0, p0, Lghw;->b:Lkhm;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lghw;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdc;

    invoke-virtual {v0}, Lgdc;->j()Lnab;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    sget v3, Lghv;->a:I

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v3}, Lnab;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvw;

    iget-object v3, p0, Lghw;->e:Lhyq;

    invoke-interface {v3, v0}, Lhyq;->a(Lkvt;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lghw;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdc;

    invoke-virtual {v0}, Lgdc;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lkth;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Lkth;-><init>(Lkwf;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lghw;->d:Lghv;

    iget-object v5, v5, Lghv;->h:Lkic;

    sget-object v6, Lgde;->d:Lgdd;

    invoke-virtual {v0, v6}, Lgdc;->a(Lgdd;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1b

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Ignoring and closing image "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lkic;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgdc;->close()V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v3}, Lghw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3}, Lghw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v3}, Lghw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v6, p0, Lghw;->f:Lgjb;

    iget-object v0, p0, Lghw;->b:Lkhm;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhm;

    invoke-interface {v6, v4, v0}, Lgjb;->a(Ljava/util/List;Lkhm;)Lnab;

    move-result-object v4

    iget-object v0, p0, Lghw;->b:Lkhm;

    if-eqz v0, :cond_5

    :goto_3
    invoke-static {v1}, Lmef;->b(Z)V

    new-instance v0, Lgib;

    invoke-direct {v0, p0, v5}, Lgib;-><init>(Lghw;Ljava/util/List;)V

    sget-object v1, Lmzh;->a:Lmzh;

    invoke-static {v4, v0, v1}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    iget-object v1, p0, Lghw;->b:Lkhm;

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgif;

    invoke-direct {v1, p0}, Lgif;-><init>(Lghw;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lghw;->d:Lghv;

    iget-object v0, v0, Lghv;->e:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhtz;->a(I)Lhtz;

    move-result-object v0

    new-instance v1, Lghx;

    invoke-direct {v1, p0, v3, v0}, Lghx;-><init>(Lghw;Ljava/util/List;Lhtz;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v4, v1, v2}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v1

    invoke-virtual {v0}, Lhtz;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lghw;->d:Lghv;

    iget-object v0, v0, Lghv;->d:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lghw;->h:Lfts;

    iget-object v0, v0, Lfts;->b:Lksz;

    sget-object v2, Lksz;->c:Lksz;

    if-eq v0, v2, :cond_4

    :cond_3
    invoke-direct {p0, v1}, Lghw;->a(Lnab;)Lnab;

    move-result-object v0

    :goto_4
    new-instance v1, Lghy;

    invoke-direct {v1, p0}, Lghy;-><init>(Lghw;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v0, v1, v2}, Lmyq;->a(Lnab;Lmzb;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    new-instance v1, Lgii;

    invoke-direct {v1, p0}, Lgii;-><init>(Lghw;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lgie;

    invoke-direct {v1, p0}, Lgie;-><init>(Lghw;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lghz;

    invoke-direct {v0, p0}, Lghz;-><init>(Lghw;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v1, v0, v2}, Lmyq;->a(Lnab;Lmzb;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    invoke-direct {p0, v0}, Lghw;->a(Lnab;)Lnab;

    move-result-object v0

    goto :goto_4

    :cond_5
    move v1, v2

    goto/16 :goto_3

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lghw;->d:Lghv;

    iget-object v1, v1, Lghv;->h:Lkic;

    const-string v2, "Unable to save image.  Camera likely shutdown."

    invoke-interface {v1, v2, v0}, Lkic;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lghw;->a()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lghw;->d:Lghv;

    iget-object v1, v1, Lghv;->h:Lkic;

    const-string v2, "Interrupted before image could be saved"

    invoke-interface {v1, v2, v0}, Lkic;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lghw;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    iget-object v1, p0, Lghw;->d:Lghv;

    iget-object v1, v1, Lghv;->h:Lkic;

    const-string v2, "Timeout retrieving image metadata, aborting the shot"

    invoke-interface {v1, v2, v0}, Lkic;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lghw;->a()V

    goto/16 :goto_0
.end method
