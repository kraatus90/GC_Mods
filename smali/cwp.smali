.class final synthetic Lcwp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcwn;


# direct methods
.method constructor <init>(Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwp;->a:Lcwn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, Lcwp;->a:Lcwn;

    sget-object v0, Lmca;->a:Lmca;

    const-string v2, "Pausing Iris processor"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lmca;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcwn;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcwn;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcwn;->p:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    invoke-interface {v0}, Llny;->b()V

    :cond_0
    iput-boolean v4, v1, Lcwn;->o:Z

    return-void
.end method
