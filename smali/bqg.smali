.class final Lbqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbqd;


# direct methods
.method constructor <init>(Lbqd;)V
    .locals 0

    iput-object p1, p0, Lbqg;->a:Lbqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbqg;->a:Lbqd;

    iget-object v0, v0, Lbqd;->b:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqg;->a:Lbqd;

    iget-object v1, v0, Lbqd;->i:Layb;

    iget-object v0, v0, Lbqd;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Layb;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbqg;->a:Lbqd;

    iget-object v0, v0, Lbqd;->h:Lncf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbqd;->a:Ljava/lang/String;

    const-string v1, "onSceneChanged while ev comp is set, ignoring"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
