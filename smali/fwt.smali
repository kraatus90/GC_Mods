.class final Lfwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwe;


# instance fields
.field private synthetic a:Lfwe;

.field private synthetic b:Lfwu;


# direct methods
.method constructor <init>(Lfwe;Lfwu;)V
    .locals 0

    iput-object p1, p0, Lfwt;->a:Lfwe;

    iput-object p2, p0, Lfwt;->b:Lfwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfwx;)Liwe;
    .locals 7

    iget-object v0, p0, Lfwt;->a:Lfwe;

    new-instance v1, Lfwx;

    iget-object v2, p0, Lfwt;->b:Lfwu;

    invoke-virtual {p1}, Lfwx;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfwu;->a(Ljava/lang/Long;)Liwp;

    move-result-object v3

    new-instance v6, Lfwv;

    invoke-direct {v6, v2, v4, v5}, Lfwv;-><init>(Lfwu;J)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v3, v6, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lhhq;

    invoke-direct {v2, v3}, Lhhq;-><init>(Liwe;)V

    invoke-direct {v1, p1, v2}, Lfwx;-><init>(Lhoz;Liwe;)V

    invoke-interface {v0, v1}, Lfwe;->a(Lfwx;)Liwe;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfwt;->a:Lfwe;

    invoke-interface {v0}, Lfwe;->a()Z

    move-result v0

    return v0
.end method
