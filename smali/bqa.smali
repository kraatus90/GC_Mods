.class final Lbqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbpx;


# direct methods
.method constructor <init>(Lbpx;)V
    .locals 0

    iput-object p1, p0, Lbqa;->a:Lbpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbqa;->a:Lbpx;

    iget-object v0, v0, Lbpx;->b:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqa;->a:Lbpx;

    iget-object v1, v0, Lbpx;->i:Laxv;

    iget-object v0, v0, Lbpx;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Laxv;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbqa;->a:Lbpx;

    iget-object v0, v0, Lbpx;->h:Lnar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbpx;->a:Ljava/lang/String;

    const-string v1, "onSceneChanged while ev comp is set, ignoring"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
