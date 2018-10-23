.class final Leca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field private final synthetic a:Lebz;


# direct methods
.method constructor <init>(Lebz;)V
    .locals 0

    iput-object p1, p0, Leca;->a:Lebz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leca;->a:Lebz;

    iget-object v0, v0, Lcid;->b:Lcig;

    new-instance v1, Lebh;

    invoke-direct {v1}, Lebh;-><init>()V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Leca;->a:Lebz;

    invoke-virtual {v0}, Lebz;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->p:Lkep;

    invoke-interface {v0, p1}, Lkep;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Leca;->a:Lebz;

    iget-object v0, v0, Lcid;->b:Lcig;

    new-instance v1, Lebh;

    invoke-direct {v1}, Lebh;-><init>()V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    return-void
.end method
