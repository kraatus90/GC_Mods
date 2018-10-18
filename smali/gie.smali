.class final Lgie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lghw;


# direct methods
.method constructor <init>(Lghw;)V
    .locals 0

    iput-object p1, p0, Lgie;->a:Lghw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgne;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgie;->a:Lghw;

    iget-object v0, v0, Lghw;->d:Lghv;

    iget-object v0, v0, Lghv;->h:Lkic;

    const-string v1, "Setting final result"

    invoke-interface {v0, v1}, Lkic;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgie;->a:Lghw;

    iget-object v0, v0, Lghw;->c:Lgnd;

    invoke-interface {v0, p1}, Lgnd;->a(Lgne;)V

    iget-object v0, p0, Lgie;->a:Lghw;

    iget-object v0, v0, Lghw;->d:Lghv;

    iget-object v0, v0, Lghv;->h:Lkic;

    const-string v1, "Done saving image"

    invoke-interface {v0, v1}, Lkic;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgie;->a:Lghw;

    iget-object v0, v0, Lghw;->a:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgie;->a:Lghw;

    iget-object v0, v0, Lghw;->d:Lghv;

    iget-object v0, v0, Lghv;->h:Lkic;

    const-string v1, "Failed to save image!"

    invoke-interface {v0, v1, p1}, Lkic;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgie;->a:Lghw;

    iget-object v0, v0, Lghw;->a:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    return-void
.end method
