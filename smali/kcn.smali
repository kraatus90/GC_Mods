.class public final Lkcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbq;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Lmau;

.field private final d:Lkbq;

.field private final e:Lkbq;


# direct methods
.method public constructor <init>(Lkbq;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcn;->d:Lkbq;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkcn;->a:Ljava/lang/Object;

    iput v2, p0, Lkcn;->b:I

    new-instance v0, Lmau;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lmau;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkcn;->c:Lmau;

    const/4 v0, 0x2

    new-array v0, v0, [Lkbq;

    iget-object v1, p0, Lkcn;->d:Lkbq;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lkcn;->c:Lmau;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkbr;->c([Lkbq;)Lkbq;

    move-result-object v0

    new-instance v1, Lkco;

    invoke-direct {v1}, Lkco;-><init>()V

    invoke-static {v0, v1}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v0

    iput-object v0, p0, Lkcn;->e:Lkbq;

    return-void
.end method


# virtual methods
.method public final a()Lkho;
    .locals 3

    iget-object v1, p0, Lkcn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lkcn;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkcn;->b:I

    iget-object v0, p0, Lkcn;->c:Lmau;

    iget v2, p0, Lkcn;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmau;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkcn;->c:Lmau;

    iget-object v0, v0, Lmau;->a:Lkcg;

    invoke-virtual {v0}, Lkcg;->a()V

    new-instance v0, Lkcp;

    invoke-direct {v0, p0}, Lkcp;-><init>(Lkcn;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;
    .locals 1

    iget-object v0, p0, Lkcn;->e:Lkbq;

    invoke-interface {v0, p1, p2}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkcn;->e:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
