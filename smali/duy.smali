.class public final Lduy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkii;


# instance fields
.field private final synthetic a:Ldue;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lfbk;


# direct methods
.method public constructor <init>(Ldue;Ljava/lang/String;Lfbk;)V
    .locals 0

    iput-object p1, p0, Lduy;->a:Ldue;

    iput-object p2, p0, Lduy;->b:Ljava/lang/String;

    iput-object p3, p0, Lduy;->c:Lfbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lduy;->a:Ldue;

    iget-object v0, v0, Ldue;->a:Ldso;

    iget-object v1, v0, Ldso;->A:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lduy;->a:Ldue;

    iget-object v0, v0, Ldue;->a:Ldso;

    iget-object v0, v0, Ldso;->A:Ljava/util/Set;

    iget-object v2, p0, Lduy;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lduy;->c:Lfbk;

    invoke-virtual {v0, p0}, Lfbk;->removeFinishedCallback(Lkii;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
