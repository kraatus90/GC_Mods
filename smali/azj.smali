.class final Lazj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laze;


# direct methods
.method constructor <init>(Laze;)V
    .locals 0

    iput-object p1, p0, Lazj;->a:Laze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lazj;->a:Laze;

    iget-object v0, v0, Laze;->e:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lazj;->a:Laze;

    iget-object v0, v0, Laze;->h:Lncf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    sget-object v0, Laze;->a:Ljava/lang/String;

    const-string v1, "Ignore reset request since ev is in scrolling state."

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
