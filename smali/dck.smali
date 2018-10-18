.class final synthetic Ldck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldcj;

.field private final b:Lksv;

.field private final c:I


# direct methods
.method constructor <init>(Ldcj;Lksv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldck;->a:Ldcj;

    iput-object p2, p0, Ldck;->b:Lksv;

    iput p3, p0, Ldck;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, Ldck;->a:Ldcj;

    iget-object v0, p0, Ldck;->b:Lksv;

    iget v2, p0, Ldck;->c:I

    :try_start_0
    iput-object v0, v1, Ldcj;->j:Lksv;

    iget-object v3, v1, Ldcj;->b:Lkik;

    invoke-interface {v3, v0}, Lkik;->a(Lksv;)V

    iget-object v3, v1, Ldcj;->f:Laco;

    iget-object v3, v1, Ldcj;->e:Laco;

    iget-object v4, v1, Ldcj;->h:Ladd;

    if-nez v4, :cond_0

    iget-object v4, v1, Ldcj;->c:Landroid/os/Handler;

    invoke-virtual {v1, v3, v0, v4, v1}, Ldcj;->a(Laco;Lksv;Landroid/os/Handler;Lacu;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Ldcj;->k:Z

    invoke-virtual {v3}, Laco;->b()Laec;

    move-result-object v0

    iput-object v0, v1, Ldcj;->i:Laec;

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v4}, Ladd;->a()I

    move-result v4

    invoke-virtual {v0}, Lksv;->b()I

    move-result v5

    if-ne v4, v5, :cond_1

    iget-boolean v0, v1, Ldcj;->k:Z

    sget-object v0, Ldcj;->a:Ljava/lang/String;

    const-string v4, "reconnecting to use the existing camera"

    invoke-static {v0, v4}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Ldcj;->h:Ladd;

    iget-object v0, v1, Ldcj;->c:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Ladd;->i()Laeo;

    move-result-object v5

    new-instance v6, Lade;

    invoke-direct {v6, v4, v0, v1}, Lade;-><init>(Ladd;Landroid/os/Handler;Lacu;)V

    invoke-virtual {v5, v6}, Laeo;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v1, Ldcj;->h:Ladd;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, v1, Ldcj;->c:Landroid/os/Handler;

    new-instance v3, Ldcl;

    invoke-direct {v3, v1, v2}, Ldcl;-><init>(Ldcj;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    :try_start_3
    sget-object v4, Ldcj;->a:Ljava/lang/String;

    const-string v5, "different camera already opened, closing then reopening"

    invoke-static {v4, v5}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Ldcj;->k:Z

    iget-object v4, v1, Ldcj;->e:Laco;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Laco;->a(Z)V

    invoke-virtual {v1}, Ldcj;->c()V

    iget-object v4, v1, Ldcj;->c:Landroid/os/Handler;

    invoke-virtual {v1, v3, v0, v4, v1}, Ldcj;->a(Laco;Lksv;Landroid/os/Handler;Lacu;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v4}, Ladd;->d()Laco;

    move-result-object v4

    invoke-virtual {v4}, Laco;->f()Laee;

    move-result-object v4

    invoke-virtual {v4, v0}, Laee;->a(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method
