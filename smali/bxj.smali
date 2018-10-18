.class final Lbxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhi;


# instance fields
.field private final synthetic a:Lbxi;


# direct methods
.method constructor <init>(Lbxi;)V
    .locals 0

    iput-object p1, p0, Lbxj;->a:Lbxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lbxj;->a:Lbxi;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbxj;->a:Lbxi;

    iget-object v0, v0, Lbxi;->b:Lkic;

    const-string v2, "Uncaught exception. Clearing old or missing shots."

    invoke-interface {v0, v2}, Lkic;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbxj;->a:Lbxi;

    invoke-virtual {v0}, Lbxi;->c()Z

    iget-object v0, p0, Lbxj;->a:Lbxi;

    iget-object v0, v0, Lbxi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
