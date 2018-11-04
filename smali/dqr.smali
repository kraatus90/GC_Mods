.class final Ldqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldps;


# instance fields
.field private final synthetic a:Ldqo;


# direct methods
.method constructor <init>(Ldqo;)V
    .locals 0

    iput-object p1, p0, Ldqr;->a:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 6

    const/4 v5, 0x0

    check-cast p1, Ldoq;

    iget v0, p1, Ldoq;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-object v5

    :pswitch_0
    iget-object v0, p0, Ldqr;->a:Ldqo;

    iget-boolean v1, v0, Ldqo;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldqo;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ldoq;->b:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ldqr;->a:Ldqo;

    new-instance v2, Ldpe;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0}, Ldpe;-><init>(Litm;Z)V

    iget-boolean v0, v1, Ldqo;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ldqo;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->n()Lhvo;

    move-result-object v0

    const-string v3, "default_scope"

    const-string v4, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v3, v4}, Lhvo;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ldpj;

    invoke-direct {v4, v2, v3}, Ldpj;-><init>(Ldpe;I)V

    if-lez v3, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, Ldqo;->d:Z

    invoke-virtual {v1}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->d()Lkbn;

    move-result-object v0

    new-instance v2, Ldre;

    invoke-direct {v2, v1, v4, v3}, Ldre;-><init>(Ldqo;Ldpj;I)V

    invoke-virtual {v0, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Ldqo;->a(Ldpj;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method
