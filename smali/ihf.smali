.class final synthetic Lihf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lihb;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lnar;


# direct methods
.method constructor <init>(Lihb;Ljava/lang/Runnable;Lnar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihf;->a:Lihb;

    iput-object p2, p0, Lihf;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lihf;->c:Lnar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, Lihf;->a:Lihb;

    iget-object v2, p0, Lihf;->b:Ljava/lang/Runnable;

    iget-object v3, p0, Lihf;->c:Lnar;

    iget-object v0, v1, Lihb;->b:Landroid/app/Activity;

    const-string v4, "keyguard"

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lihh;

    invoke-direct {v4, v2, v3}, Lihh;-><init>(Ljava/lang/Runnable;Lnar;)V

    iget-object v1, v1, Lihb;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, v4}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
