.class final Llde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lldd;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lldd;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Llde;->a:Lldd;

    iput-object p2, p0, Llde;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Llde;->a:Lldd;

    iget-object v1, p0, Llde;->b:Ljava/lang/Object;

    iget-object v2, v0, Lldd;->e:Lldc;

    iget-object v3, v0, Lldd;->c:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lldd;->a:Llev;

    iget-object v0, v0, Lldd;->d:Llef;

    invoke-interface {v2, v1, v3, v4, v0}, Lldc;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Llev;Llef;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Llde;->a:Lldd;

    invoke-virtual {v1, v0}, Lldd;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
