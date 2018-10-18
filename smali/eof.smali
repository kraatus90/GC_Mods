.class final Leof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lact;


# instance fields
.field private final synthetic a:Lenj;


# direct methods
.method constructor <init>(Lenj;)V
    .locals 0

    iput-object p1, p0, Leof;->a:Lenj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLadd;)V
    .locals 4

    iget-object v0, p0, Leof;->a:Lenj;

    iget-object v0, v0, Lenj;->k:Liff;

    iget-boolean v1, v0, Liff;->k:Z

    if-eqz v1, :cond_1

    iget v1, v0, Liff;->r:I

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    :cond_0
    iget-object v1, v0, Liff;->i:Lavu;

    invoke-interface {v1}, Lavu;->b()V

    :goto_0
    iput-boolean p1, v0, Liff;->q:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v1, v0, Liff;->q:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Liff;->i:Lavu;

    sget-object v2, Lmdh;->a:Lmdh;

    invoke-interface {v1, v2}, Lavu;->a(Lmed;)Lisl;

    move-result-object v1

    invoke-interface {v1}, Lisl;->a()Lnab;

    move-result-object v1

    new-instance v2, Lifg;

    invoke-direct {v2, v0}, Lifg;-><init>(Liff;)V

    invoke-static {}, Ljyb;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
