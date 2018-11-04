.class final Ldgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ldgb;


# direct methods
.method constructor <init>(Ldgb;)V
    .locals 0

    iput-object p1, p0, Ldgh;->a:Ldgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ldgh;->a:Ldgb;

    iget-object v0, v0, Ldgb;->a:Lbgd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbgd;->b()Lbgo;

    move-result-object v1

    sget-object v2, Lbgo;->a:Lbgo;

    if-eq v1, v2, :cond_1

    invoke-interface {v1}, Lbgo;->c()Lbgm;

    move-result-object v1

    iget-object v0, v0, Lbgd;->a:Ldam;

    invoke-virtual {v0, v1}, Ldam;->a(Lbgm;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "onProgressErrorClicked with INVALID node"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
