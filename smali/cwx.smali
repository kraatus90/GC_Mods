.class final synthetic Lcwx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcwv;


# direct methods
.method constructor <init>(Lcwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwx;->a:Lcwv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, Lcwx;->a:Lcwv;

    sget-object v0, Lmdo;->a:Lmdo;

    const-string v2, "Pausing Iris processor"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lmdo;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcwv;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcwv;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcwv;->p:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpm;

    invoke-interface {v0}, Llpm;->b()V

    :cond_0
    iput-boolean v4, v1, Lcwv;->o:Z

    return-void
.end method
