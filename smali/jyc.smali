.class public final Ljyc;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final synthetic a:Ljxy;


# direct methods
.method constructor <init>(Ljxy;)V
    .locals 0

    iput-object p1, p0, Ljyc;->a:Ljxy;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown msg ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is posted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AssistantIntegClient"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Ljyc;->a:Ljxy;

    iget-object v2, v1, Ljxy;->a:Ljyf;

    if-eqz v2, :cond_0

    iget-object v0, v1, Ljxy;->g:Lnfa;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Ljyj;->a:Ljyj;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfa;

    iget-object v3, v1, Ljxy;->g:Lnfa;

    invoke-virtual {v0, v3}, Lnfa;->a(Lnfa;)Lnfa;

    move-result-object v0

    invoke-virtual {v0}, Lnfa;->d()Lnez;

    move-result-object v0

    check-cast v0, Ljyj;

    invoke-virtual {v0}, Ljyj;->f()[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljyf;->a([B)V

    const/4 v0, 0x0

    iput-object v0, v1, Ljxy;->g:Lnfa;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "AssistantIntegClient"

    const-string v1, "Failed to send VoicePlateParams"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
