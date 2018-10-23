.class final synthetic Ljaf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljac;


# direct methods
.method constructor <init>(Ljac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaf;->a:Ljac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljaf;->a:Ljac;

    iget-boolean v1, v0, Ljac;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljac;->f:Lizt;

    const-string v2, "/cancel_notify_wear"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lizt;->a(Ljava/lang/String;[B)Ljvu;

    :cond_0
    iget-object v0, v0, Ljac;->f:Lizt;

    iget-object v1, v0, Lizt;->a:Ljig;

    invoke-virtual {v1}, Ljig;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lizt;->a:Ljig;

    invoke-virtual {v0}, Ljig;->e()V

    :cond_1
    return-void
.end method
