.class final Lbph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lbpg;

.field private final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:Lncf;


# direct methods
.method constructor <init>(Lbpg;Lncf;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbph;->a:Lbpg;

    iput-object p2, p0, Lbph;->c:Lncf;

    iput-object p3, p0, Lbph;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lbph;->a:Lbpg;

    iget-object v1, p0, Lbph;->b:Ljava/lang/Runnable;

    sget-object v2, Lbpg;->a:Ljava/lang/String;

    const-string v3, "Execute AF reset runnable"

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbpg;->c:Lkjd;

    invoke-static {}, Lfxd;->a()Lfxf;

    move-result-object v3

    invoke-interface {v2, v3}, Lkjd;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lbpg;->d:Lkjd;

    invoke-static {}, Lfxd;->a()Lfxf;

    move-result-object v2

    invoke-interface {v0, v2}, Lkjd;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Laxv;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbph;->a:Lbpg;

    iget-object v0, v0, Lbpg;->b:Lkbz;

    new-instance v1, Lbpi;

    iget-object v2, p0, Lbph;->c:Lncf;

    invoke-direct {v1, v2}, Lbpi;-><init>(Lncf;)V

    invoke-virtual {v0, v1}, Lkbz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
