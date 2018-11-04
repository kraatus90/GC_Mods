.class public final Lebx;
.super Ledy;
.source "PG"


# instance fields
.field private final c:Lful;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntForegroundST"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ledy;Lful;)V
    .locals 0

    invoke-direct {p0, p1}, Ledy;-><init>(Lcif;)V

    iput-object p2, p0, Lebx;->c:Lful;

    return-void
.end method


# virtual methods
.method public final synthetic c()Lcif;
    .locals 1

    invoke-virtual {p0}, Lebx;->e()Ledy;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ledy;
    .locals 6

    invoke-virtual {p0}, Lebx;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->n:Landroid/content/Intent;

    invoke-static {v0}, Lbaz;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lbaz;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lkuj;->c:Lkuj;

    :goto_0
    invoke-virtual {p0}, Lebx;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->r:Lfuz;

    invoke-virtual {v0, v2}, Lfuz;->b(Lkuj;)Lkuf;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lebx;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->r:Lfuz;

    invoke-virtual {v0}, Lfuz;->a()Lkuf;

    move-result-object v3

    const-string v0, "No cameras on the device!!!"

    invoke-static {v3, v0}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lebx;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->r:Lfuz;

    invoke-virtual {v0, v3}, Lfuz;->b(Lkuf;)Lfys;

    move-result-object v4

    new-instance v0, Lebz;

    iget-object v5, p0, Lebx;->c:Lful;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lebz;-><init>(Ledy;Lkuj;Lkuf;Lfys;Lful;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lebx;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->g:Leqy;

    iget-object v2, v0, Leqy;->a:Lkuj;

    goto :goto_0
.end method
