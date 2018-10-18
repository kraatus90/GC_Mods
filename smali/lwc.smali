.class final synthetic Llwc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llwb;


# direct methods
.method constructor <init>(Llwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwc;->a:Llwb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, Llwc;->a:Llwb;

    :try_start_0
    iget-object v0, v1, Llwb;->d:Llsj;

    invoke-virtual {v0}, Llsj;->a()Llsi;

    move-result-object v0

    invoke-virtual {v0}, Llsi;->a()Llsi;

    move-result-object v2

    iget-object v0, v1, Llwb;->f:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvi;

    invoke-virtual {v0}, Llvi;->a()V

    iget-object v0, v1, Llwb;->g:Lnar;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmyb;->a(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Llsi;->b()Llsi;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Llwb;->a:Llsc;

    iget-object v4, v1, Llwb;->e:Llsg;

    iget-object v4, v4, Llsg;->a:Llsa;

    invoke-virtual {v0, v2, v3, v4}, Llsi;->a(Ljava/util/concurrent/TimeUnit;Llsc;Llsa;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lmca;->a:Lmca;

    const-string v3, "Problems initializing the phileasstorm models!"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lmca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Llwb;->g:Lnar;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
