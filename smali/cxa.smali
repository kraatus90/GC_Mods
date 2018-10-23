.class final synthetic Lcxa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcwv;


# direct methods
.method constructor <init>(Lcwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxa;->a:Lcwv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Lcxa;->a:Lcwv;

    sget-object v0, Lmdo;->a:Lmdo;

    const-string v2, "Resuming Iris processor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lmdo;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcwv;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcwv;->o:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcwv;->p:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpm;

    invoke-interface {v0}, Llpm;->a()V

    iget-object v0, v1, Lcwv;->q:Lcxk;

    iget-object v0, v0, Lcxk;->e:Lmbe;

    iget-object v0, v0, Lmbe;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcwv;->o:Z

    return-void
.end method
