.class final synthetic Lcqu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcqt;


# direct methods
.method constructor <init>(Lcqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqu;->a:Lcqt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v1, p0, Lcqu;->a:Lcqt;

    iget-object v0, v1, Lcqt;->a:Lcxx;

    iget-object v0, v0, Lcxx;->a:Lcxv;

    iget-object v0, v0, Lcxv;->q:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()V

    iget-object v0, v1, Lcqt;->a:Lcxx;

    iget-object v0, v0, Lcxx;->a:Lcxv;

    iget-object v0, v0, Lcxv;->o:Liis;

    invoke-interface {v0, v3}, Liis;->a(Z)V

    iget-object v0, v1, Lcqt;->a:Lcxx;

    iget-object v0, v0, Lcxx;->a:Lcxv;

    iget-object v0, v0, Lcxv;->p:Lfqs;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqs;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfqs;->a(Z)V

    iget-object v0, v1, Lcqt;->a:Lcxx;

    iget-object v0, v0, Lcxx;->a:Lcxv;

    iget-object v0, v0, Lcxv;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
