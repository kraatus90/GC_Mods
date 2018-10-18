.class final Lbqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbqc;


# direct methods
.method constructor <init>(Lbqc;)V
    .locals 0

    iput-object p1, p0, Lbqn;->a:Lbqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbqn;->a:Lbqc;

    iget-object v0, v0, Lbqc;->b:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbqn;->a:Lbqc;

    iget-object v0, v0, Lbqc;->p:Lnar;

    if-eqz v0, :cond_0

    sget-object v0, Lbqc;->a:Ljava/lang/String;

    const-string v1, "scene change invoked for ae."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbqn;->a:Lbqc;

    iget-object v0, v0, Lbqc;->p:Lnar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lbqn;->a:Lbqc;

    iget-object v1, v0, Lbqc;->q:Laxv;

    iget-object v0, v0, Lbqc;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Laxv;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lbqc;->a:Ljava/lang/String;

    const-string v1, "onSceneChanged while ev comp is set, ignoring"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
