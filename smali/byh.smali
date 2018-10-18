.class public final Lbyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfek;
.implements Lfem;
.implements Lhxr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lkho;

.field private final c:Lkus;

.field private final d:Lkjj;


# direct methods
.method public constructor <init>(Lkus;Lkjj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbyh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbyh;->c:Lkus;

    iput-object p2, p0, Lbyh;->d:Lkjj;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v1, p0, Lbyh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbyh;->b:Lkho;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbyh;->d:Lkjj;

    invoke-virtual {v0}, Lkjj;->a()Lkho;

    move-result-object v0

    iput-object v0, p0, Lbyh;->b:Lkho;

    iget-object v0, p0, Lbyh;->c:Lkus;

    invoke-interface {v0}, Lkus;->b()Ljzg;

    move-result-object v0

    new-instance v2, Lbyi;

    invoke-direct {v2, p0}, Lbyi;-><init>(Lbyh;)V

    invoke-interface {v0, v2}, Ljzg;->a(Lkho;)Lkho;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final g()V
    .locals 0

    invoke-direct {p0}, Lbyh;->a()V

    return-void
.end method

.method public final run()V
    .locals 0

    invoke-direct {p0}, Lbyh;->a()V

    return-void
.end method
