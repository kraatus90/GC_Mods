.class final Ldqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpj;


# instance fields
.field private final synthetic a:Ldqf;


# direct methods
.method constructor <init>(Ldqf;)V
    .locals 0

    iput-object p1, p0, Ldqi;->a:Ldqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 6

    const/4 v5, 0x0

    check-cast p1, Ldoh;

    iget v0, p1, Ldoh;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-object v5

    :pswitch_0
    iget-object v0, p0, Ldqi;->a:Ldqf;

    iget-boolean v1, v0, Ldqf;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldqf;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ldoh;->b:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ldqi;->a:Ldqf;

    new-instance v2, Ldov;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0}, Ldov;-><init>(Lisd;Z)V

    iget-boolean v0, v1, Ldqf;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ldqf;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->n()Lhuf;

    move-result-object v0

    const-string v3, "default_scope"

    const-string v4, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v3, v4}, Lhuf;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ldpa;

    invoke-direct {v4, v2, v3}, Ldpa;-><init>(Ldov;I)V

    if-lez v3, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, Ldqf;->d:Z

    invoke-virtual {v1}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->d()Lkae;

    move-result-object v0

    new-instance v2, Ldqv;

    invoke-direct {v2, v1, v4, v3}, Ldqv;-><init>(Ldqf;Ldpa;I)V

    invoke-virtual {v0, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Ldqf;->a(Ldpa;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method
