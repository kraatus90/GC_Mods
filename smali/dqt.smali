.class final Ldqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldqo;


# direct methods
.method constructor <init>(Ldqo;)V
    .locals 0

    iput-object p1, p0, Ldqt;->a:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldqt;->a:Ldqo;

    invoke-virtual {v0}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->C()Lbbh;

    move-result-object v0

    invoke-interface {v0}, Lbbh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqt;->a:Ldqo;

    invoke-virtual {v0}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->c()Ldoh;

    move-result-object v0

    invoke-virtual {v0}, Ldoh;->b()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldqo;->c:Ljava/lang/String;

    const-string v1, "Visible lifecycle closed, not displaying rest of UI"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
