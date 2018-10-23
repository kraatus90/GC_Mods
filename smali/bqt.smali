.class final Lbqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbqi;


# direct methods
.method constructor <init>(Lbqi;)V
    .locals 0

    iput-object p1, p0, Lbqt;->a:Lbqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbqt;->a:Lbqi;

    iget-object v0, v0, Lbqi;->b:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbqt;->a:Lbqi;

    iget-object v0, v0, Lbqi;->o:Lncf;

    if-eqz v0, :cond_0

    sget-object v0, Lbqi;->a:Ljava/lang/String;

    const-string v1, "scene change invoked for ae."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbqt;->a:Lbqi;

    iget-object v0, v0, Lbqi;->o:Lncf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lbqt;->a:Lbqi;

    iget-object v1, v0, Lbqi;->p:Layb;

    iget-object v0, v0, Lbqi;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Layb;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lbqi;->a:Ljava/lang/String;

    const-string v1, "onSceneChanged while ev comp is set, ignoring"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
