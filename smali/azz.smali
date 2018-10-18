.class final Lazz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzu;


# instance fields
.field public final synthetic a:Lazq;


# direct methods
.method constructor <init>(Lazq;)V
    .locals 0

    iput-object p1, p0, Lazz;->a:Lazq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lnab;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazz;->a:Lazq;

    iget-object v1, v0, Lazq;->c:Lavu;

    invoke-interface {v1}, Lavu;->e()Lisl;

    move-result-object v1

    iput-object v1, v0, Lazq;->a:Lisl;

    iget-object v0, p0, Lazz;->a:Lazq;

    iget-object v0, v0, Lazq;->a:Lisl;

    new-instance v1, Lbaa;

    invoke-direct {v1, p0}, Lbaa;-><init>(Lazz;)V

    invoke-interface {v0, v1}, Lisl;->a(Lism;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
