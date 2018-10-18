.class final Llff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Llfe;

.field private final synthetic b:Llar;


# direct methods
.method constructor <init>(Llfe;Llar;)V
    .locals 0

    iput-object p1, p0, Llff;->a:Llfe;

    iput-object p2, p0, Llff;->b:Llar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Llff;->b:Llar;

    iget-object v1, p0, Llff;->a:Llfe;

    invoke-virtual {v1}, Llfe;->d()Llgn;

    move-result-object v1

    invoke-interface {v0, v1}, Llar;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
