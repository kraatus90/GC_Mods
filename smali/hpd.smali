.class final Lhpd;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final synthetic a:Lhpc;


# direct methods
.method constructor <init>(Lhpc;)V
    .locals 0

    iput-object p1, p0, Lhpd;->a:Lhpc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lhpd;->a:Lhpc;

    iget-boolean v1, v0, Lhpc;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhpc;->c:Lkjl;

    const-string v1, "Ignoring ScreenOff shutdown behavior, the activity is still started."

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received ScreenOff broadcast after onStop: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lhpc;->b()V

    iget-object v0, v0, Lhpc;->a:Lbar;

    invoke-virtual {v0, v1}, Lbar;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
