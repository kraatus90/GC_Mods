.class final Lbyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbyu;

.field private synthetic b:Lbyw;


# direct methods
.method constructor <init>(Lbyw;Lbyu;)V
    .locals 0

    iput-object p1, p0, Lbyx;->b:Lbyw;

    iput-object p2, p0, Lbyx;->a:Lbyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lbyx;->b:Lbyw;

    iget-object v0, v0, Lbyw;->p:Lbze;

    invoke-virtual {v0}, Lbze;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyx;->b:Lbyw;

    iget-object v0, v0, Lbyw;->p:Lbze;

    iget-object v1, p0, Lbyx;->b:Lbyw;

    iget-object v1, v1, Lbyw;->q:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lbze;->b(Landroid/net/Uri;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lbyx;->a:Lbyu;

    iget-object v2, p0, Lbyx;->b:Lbyw;

    iget-object v3, v2, Lbyw;->r:Lbxw;

    sget-object v0, Lbxw;->d:Lbxw;

    if-ne v3, v0, :cond_1

    iget-object v0, v1, Lbyu;->a:Lbxi;

    invoke-virtual {v0}, Lbxi;->i()Lcaq;

    move-result-object v0

    iget-object v0, v0, Lcaq;->e:Lfqy;

    check-cast v0, Lcar;

    invoke-virtual {v0}, Lcar;->b()Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object v1, v1, Lbyu;->a:Lbxi;

    iget-object v1, v1, Lbxi;->k:Lbyf;

    invoke-virtual {v1, v2, v3, v0}, Lbyf;->a(Lbyw;Lbxw;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lbxw;->c:Lbxw;

    if-ne v3, v0, :cond_2

    iget-object v0, v1, Lbyu;->a:Lbxi;

    invoke-virtual {v0}, Lbxi;->i()Lcaq;

    move-result-object v0

    iget-object v0, v0, Lcaq;->e:Lfqy;

    check-cast v0, Lcar;

    invoke-virtual {v0}, Lcar;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t zoom in on non-thumbnail section elements."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
