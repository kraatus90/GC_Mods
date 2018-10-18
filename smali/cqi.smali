.class final synthetic Lcqi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcqh;


# direct methods
.method constructor <init>(Lcqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqi;->a:Lcqh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v1, p0, Lcqi;->a:Lcqh;

    iget-object v0, v1, Lcqh;->a:Lcqg;

    iget-object v0, v0, Lcqg;->a:Lcym;

    iget-object v0, v0, Lcym;->q:Lcsc;

    invoke-virtual {v0}, Lcsc;->a()V

    iget-object v0, v1, Lcqh;->a:Lcqg;

    iget-object v0, v0, Lcqg;->a:Lcym;

    iget-object v0, v0, Lcym;->o:Lihj;

    invoke-interface {v0, v3}, Lihj;->a(Z)V

    iget-object v0, v1, Lcqh;->a:Lcqg;

    iget-object v0, v0, Lcqg;->a:Lcym;

    iget-object v0, v0, Lcym;->p:Lfpo;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfpo;->a(Z)V

    iget-object v0, v1, Lcqh;->a:Lcqg;

    iget-object v0, v0, Lcqg;->a:Lcym;

    iget-object v0, v0, Lcym;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
