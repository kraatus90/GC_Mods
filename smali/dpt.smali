.class final Ldpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldps;

.field private final synthetic b:Lbfm;


# direct methods
.method constructor <init>(Ldps;Lbfm;)V
    .locals 0

    iput-object p1, p0, Ldpt;->a:Ldps;

    iput-object p2, p0, Ldpt;->b:Lbfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldpt;->a:Ldps;

    iget-object v0, v0, Ldps;->c:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldpt;->b:Lbfm;

    iget-object v0, p0, Ldpt;->a:Ldps;

    iget-object v0, v0, Ldps;->c:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-interface {v1, v0}, Lbfm;->b(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldpt;->b:Lbfm;

    invoke-interface {v0}, Lbfm;->t()V

    goto :goto_0
.end method
