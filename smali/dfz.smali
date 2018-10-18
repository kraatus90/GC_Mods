.class final Ldfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ldft;


# direct methods
.method constructor <init>(Ldft;)V
    .locals 0

    iput-object p1, p0, Ldfz;->a:Ldft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ldfz;->a:Ldft;

    iget-object v0, v0, Ldft;->a:Lbfx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbfx;->b()Lbgi;

    move-result-object v1

    sget-object v2, Lbgi;->a:Lbgi;

    if-eq v1, v2, :cond_1

    invoke-interface {v1}, Lbgi;->c()Lbgg;

    move-result-object v1

    iget-object v0, v0, Lbfx;->a:Ldae;

    invoke-virtual {v0, v1}, Ldae;->a(Lbgg;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Ldae;->a:Ljava/lang/String;

    const-string v1, "onProgressErrorClicked with INVALID node"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
