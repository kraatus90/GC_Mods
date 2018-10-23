.class final Lldf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lldd;

.field private final synthetic b:Llds;


# direct methods
.method constructor <init>(Lldd;Llds;)V
    .locals 0

    iput-object p1, p0, Lldf;->a:Lldd;

    iput-object p2, p0, Lldf;->b:Llds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lldf;->a:Lldd;

    iget-object v1, v0, Lldd;->b:Lldc;

    iget-object v2, p0, Lldf;->b:Llds;

    iget-object v3, v0, Lldd;->c:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lldd;->a:Llev;

    iget-object v0, v0, Lldd;->d:Llef;

    invoke-interface {v1, v2, v3, v4, v0}, Lldc;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Llev;Llef;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lldf;->b:Llds;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Llds;->a(Ljava/lang/Throwable;)Llds;

    move-result-object v0

    iget-object v1, p0, Lldf;->b:Llds;

    invoke-static {v0, v1}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, Lldf;->a:Lldd;

    invoke-virtual {v1, v0}, Lldd;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lldf;->a:Lldd;

    iget-object v0, v0, Lldd;->b:Lldc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
