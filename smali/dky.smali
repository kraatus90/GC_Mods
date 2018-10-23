.class final Ldky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldkw;


# direct methods
.method constructor <init>(Ldkw;)V
    .locals 0

    iput-object p1, p0, Ldky;->a:Ldkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldky;->a:Ldkw;

    iget-object v0, v0, Ldkw;->g:Lnbp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnbp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldky;->a:Ldkw;

    iget-object v0, v0, Ldkw;->g:Lnbp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnbp;->cancel(Z)Z

    iget-object v0, p0, Ldky;->a:Ldkw;

    const/4 v1, 0x0

    iput-object v1, v0, Ldkw;->g:Lnbp;

    :cond_0
    iget-object v0, p0, Ldky;->a:Ldkw;

    iget-object v0, v0, Ldkw;->e:Ldna;

    invoke-virtual {v0}, Ldna;->a()V

    iget-object v0, p0, Ldky;->a:Ldkw;

    iget-object v0, v0, Ldkw;->d:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    return-void
.end method
