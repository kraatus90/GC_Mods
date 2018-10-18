.class final Lbrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lbrs;

.field private final synthetic b:Lnar;

.field private final synthetic c:Lkep;


# direct methods
.method constructor <init>(Lbrs;Lkep;Lnar;)V
    .locals 0

    iput-object p1, p0, Lbrt;->a:Lbrs;

    iput-object p2, p0, Lbrt;->c:Lkep;

    iput-object p3, p0, Lbrt;->b:Lnar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbrt;->a:Lbrs;

    iget-object v1, v0, Lbrs;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lkgs; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lbrt;->a:Lbrs;

    iget-boolean v0, v0, Lbrs;->a:Z

    if-nez v0, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lbrt;->a:Lbrs;

    iget-object v0, v0, Lbrs;->c:Lbrd;

    iget-object v1, p0, Lbrt;->c:Lkep;

    invoke-interface {v0, v1}, Lbrd;->a(Lkep;)V

    iget-object v0, p0, Lbrt;->b:Lnar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lkgs; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-void

    :cond_0
    :try_start_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lkgs; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbrt;->b:Lnar;

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbrt;->b:Lnar;

    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
