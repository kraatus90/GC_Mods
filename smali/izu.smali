.class final synthetic Lizu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lizt;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lizt;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizu;->a:Lizt;

    iput-object p2, p0, Lizu;->b:Ljava/lang/String;

    iput-object p3, p0, Lizu;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lizu;->a:Lizt;

    iget-object v1, p0, Lizu;->b:Ljava/lang/String;

    iget-object v2, p0, Lizu;->c:Ljava/lang/Runnable;

    iget-object v3, v0, Lizt;->a:Ljig;

    invoke-virtual {v3}, Ljig;->f()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lizt;->d:Lkjl;

    const-string v1, "sendMessageAsync failed because apiClient is not connected!"

    invoke-interface {v0, v1}, Lkjl;->f(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lizt;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lizt;->b:Ljava/lang/String;

    iget-object v3, v0, Lizt;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lizt;->d:Lkjl;

    const-string v1, "sendMessageAsync failed because can\'t find node!"

    invoke-interface {v0, v1}, Lkjl;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Lizt;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljvu;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
