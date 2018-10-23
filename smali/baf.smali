.class final Lbaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbd;


# instance fields
.field public final synthetic a:Lazw;


# direct methods
.method constructor <init>(Lazw;)V
    .locals 0

    iput-object p1, p0, Lbaf;->a:Lazw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lnbp;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaf;->a:Lazw;

    iget-object v1, v0, Lazw;->c:Lavu;

    invoke-interface {v1}, Lavu;->e()Litu;

    move-result-object v1

    iput-object v1, v0, Lazw;->a:Litu;

    iget-object v0, p0, Lbaf;->a:Lazw;

    iget-object v0, v0, Lazw;->a:Litu;

    new-instance v1, Lbag;

    invoke-direct {v1, p0}, Lbag;-><init>(Lbaf;)V

    invoke-interface {v0, v1}, Litu;->a(Litv;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
