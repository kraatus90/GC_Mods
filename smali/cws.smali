.class final synthetic Lcws;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcwn;


# direct methods
.method constructor <init>(Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcws;->a:Lcwn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Lcws;->a:Lcwn;

    sget-object v0, Lmca;->a:Lmca;

    const-string v2, "Resuming Iris processor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lmca;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcwn;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcwn;->o:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcwn;->p:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    invoke-interface {v0}, Llny;->a()V

    iget-object v0, v1, Lcwn;->q:Lcxc;

    iget-object v0, v0, Lcxc;->e:Llzq;

    iget-object v0, v0, Llzq;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcwn;->o:Z

    return-void
.end method
