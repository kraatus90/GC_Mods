.class final Lazq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbd;


# instance fields
.field public final synthetic a:Lazl;


# direct methods
.method constructor <init>(Lazl;)V
    .locals 0

    iput-object p1, p0, Lazq;->a:Lazl;

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

    iget-object v0, p0, Lazq;->a:Lazl;

    iget-object v1, v0, Lazl;->c:Lavu;

    invoke-interface {v1}, Lavu;->c()Litu;

    move-result-object v1

    iput-object v1, v0, Lazl;->a:Litu;

    iget-object v0, p0, Lazq;->a:Lazl;

    iget-object v0, v0, Lazl;->a:Litu;

    new-instance v1, Lazr;

    invoke-direct {v1, p0}, Lazr;-><init>(Lazq;)V

    invoke-interface {v0, v1}, Litu;->a(Litv;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
