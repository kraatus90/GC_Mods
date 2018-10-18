.class final Llbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llbm;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Llbm;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Llbn;->a:Llbm;

    iput-object p2, p0, Llbn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Llbn;->a:Llbm;

    iget-object v1, p0, Llbn;->b:Ljava/lang/Object;

    iget-object v2, v0, Llbm;->e:Llbl;

    iget-object v3, v0, Llbm;->c:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Llbm;->a:Lldh;

    iget-object v0, v0, Llbm;->d:Llcr;

    invoke-interface {v2, v1, v3, v4, v0}, Llbl;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lldh;Llcr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Llbn;->a:Llbm;

    invoke-virtual {v1, v0}, Llbm;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
