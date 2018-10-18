.class public final Lkgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzu;


# instance fields
.field private final synthetic a:Lket;

.field private final synthetic b:Z


# direct methods
.method public constructor <init>(Lket;Z)V
    .locals 0

    iput-object p1, p0, Lkgo;->a:Lket;

    iput-boolean p2, p0, Lkgo;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lnab;
    .locals 3

    iget-object v0, p0, Lkgo;->a:Lket;

    iget-object v0, v0, Lket;->e:Lkeo;

    invoke-virtual {v0}, Lkeo;->b()V

    iget-object v0, p0, Lkgo;->a:Lket;

    iget-object v1, v0, Lket;->b:Lkep;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lket;->e:Lkeo;

    iget-object v0, v0, Lkeo;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lkgo;->a:Lket;

    iget-object v0, v0, Lket;->g:Lkes;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkes;->close()V

    :cond_1
    iget-object v0, p0, Lkgo;->a:Lket;

    iget-object v0, v0, Lket;->a:Lkex;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkex;->close()V

    :cond_2
    iget-object v0, p0, Lkgo;->a:Lket;

    iget-object v0, v0, Lket;->e:Lkeo;

    invoke-virtual {v0}, Lkeo;->close()V

    iget-object v0, p0, Lkgo;->a:Lket;

    iget-object v1, v0, Lket;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkgo;->a:Lket;

    const/4 v2, 0x4

    iput v2, v0, Lket;->f:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lkgo;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkgo;->a:Lket;

    iget-object v0, v0, Lket;->h:Ljava/io/File;

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lnab;
    .locals 1

    invoke-direct {p0}, Lkgo;->a()Lnab;

    move-result-object v0

    return-object v0
.end method
