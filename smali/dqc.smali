.class final Ldqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldqb;

.field private final synthetic b:Lbfs;


# direct methods
.method constructor <init>(Ldqb;Lbfs;)V
    .locals 0

    iput-object p1, p0, Ldqc;->a:Ldqb;

    iput-object p2, p0, Ldqc;->b:Lbfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldqc;->a:Ldqb;

    iget-object v0, v0, Ldqb;->c:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldqc;->b:Lbfs;

    iget-object v0, p0, Ldqc;->a:Ldqb;

    iget-object v0, v0, Ldqb;->c:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-interface {v1, v0}, Lbfs;->b(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldqc;->b:Lbfs;

    invoke-interface {v0}, Lbfs;->t()V

    goto :goto_0
.end method
