.class public final Lbis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbie;
.implements Lbig;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lkdw;

.field private final b:Lbio;

.field private final c:Ljava/lang/Object;

.field private final d:Lmci;


# direct methods
.method public constructor <init>(Lbir;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbio;

    new-instance v1, Lbit;

    invoke-direct {v1, p0, p1}, Lbit;-><init>(Lbis;Lbir;)V

    invoke-direct {v0, v1}, Lbio;-><init>(Lbir;)V

    iput-object v0, p0, Lbis;->b:Lbio;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbis;->c:Ljava/lang/Object;

    new-instance v0, Lmci;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbis;->d:Lmci;

    new-instance v0, Lkdw;

    iget-object v1, p0, Lbis;->d:Lmci;

    invoke-direct {v0, v1}, Lkdw;-><init>(Lkcz;)V

    iput-object v0, p0, Lbis;->a:Lkdw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbis;->b:Lbio;

    invoke-virtual {v0}, Lbio;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lbis;->d()V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbis;->a:Lkdw;

    invoke-virtual {v0}, Lkdw;->a()Lkix;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lbis;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lbis;->d:Lmci;

    iget-object v0, v3, Lmci;->a:Lkdp;

    iget-object v0, v0, Lkdp;->a:Lkcl;

    iget-object v0, v0, Lkcl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lmci;->b:Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lbis;->d:Lmci;

    iget-object v0, v0, Lmci;->a:Lkdp;

    invoke-virtual {v0}, Lkdp;->a()V

    iget-object v0, p0, Lbis;->b:Lbio;

    invoke-virtual {v0, p1}, Lbio;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Lkix;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-interface {v1}, Lkix;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_0
    throw v2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_3
    move-exception v1

    invoke-static {v0, v1}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbis;->b:Lbio;

    invoke-virtual {v0}, Lbio;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbis;->d()V

    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbis;->b:Lbio;

    invoke-virtual {v0}, Lbio;->close()V

    return-void
.end method

.method final d()V
    .locals 3

    iget-object v1, p0, Lbis;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbis;->d:Lmci;

    iget-object v0, v2, Lmci;->a:Lkdp;

    iget-object v0, v0, Lkdp;->a:Lkcl;

    iget-object v0, v0, Lkcl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmci;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbis;->d:Lmci;

    iget-object v0, v0, Lmci;->a:Lkdp;

    invoke-virtual {v0}, Lkdp;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o_()Z
    .locals 1

    iget-object v0, p0, Lbis;->b:Lbio;

    invoke-virtual {v0}, Lbio;->o_()Z

    move-result v0

    return v0
.end method
