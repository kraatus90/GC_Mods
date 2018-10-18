.class final Ldkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldkn;


# direct methods
.method constructor <init>(Ldkn;)V
    .locals 0

    iput-object p1, p0, Ldkp;->a:Ldkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldkp;->a:Ldkn;

    iget-object v0, v0, Ldkn;->g:Lnab;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnab;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldkp;->a:Ldkn;

    iget-object v0, v0, Ldkn;->g:Lnab;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnab;->cancel(Z)Z

    iget-object v0, p0, Ldkp;->a:Ldkn;

    const/4 v1, 0x0

    iput-object v1, v0, Ldkn;->g:Lnab;

    :cond_0
    iget-object v0, p0, Ldkp;->a:Ldkn;

    iget-object v0, v0, Ldkn;->e:Ldmr;

    invoke-virtual {v0}, Ldmr;->a()V

    iget-object v0, p0, Ldkp;->a:Ldkn;

    iget-object v0, v0, Ldkn;->d:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    return-void
.end method
