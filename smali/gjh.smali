.class final Lgjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lgiz;


# direct methods
.method constructor <init>(Lgiz;)V
    .locals 0

    iput-object p1, p0, Lgjh;->a:Lgiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgjh;->a:Lgiz;

    iget-object v0, v0, Lgiz;->d:Lgiy;

    iget-object v0, v0, Lgiy;->h:Lkjl;

    const-string v1, "Failed to save image!"

    invoke-interface {v0, v1, p1}, Lkjl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgjh;->a:Lgiz;

    iget-object v0, v0, Lgiz;->a:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgoh;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgjh;->a:Lgiz;

    iget-object v0, v0, Lgiz;->d:Lgiy;

    iget-object v0, v0, Lgiy;->h:Lkjl;

    const-string v1, "Setting final result"

    invoke-interface {v0, v1}, Lkjl;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgjh;->a:Lgiz;

    iget-object v0, v0, Lgiz;->c:Lgog;

    invoke-interface {v0, p1}, Lgog;->a(Lgoh;)V

    iget-object v0, p0, Lgjh;->a:Lgiz;

    iget-object v0, v0, Lgiz;->d:Lgiy;

    iget-object v0, v0, Lgiy;->h:Lkjl;

    const-string v1, "Done saving image"

    invoke-interface {v0, v1}, Lkjl;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgjh;->a:Lgiz;

    iget-object v0, v0, Lgiz;->a:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    return-void
.end method
