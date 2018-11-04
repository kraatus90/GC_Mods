.class final Lcce;
.super Lcbv;
.source "PG"


# instance fields
.field private final synthetic a:Lccd;


# direct methods
.method constructor <init>(Lccd;)V
    .locals 0

    iput-object p1, p0, Lcce;->a:Lccd;

    invoke-direct {p0, p1}, Lcbv;-><init>(Lcbu;)V

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 2

    iget-object v0, p0, Lcce;->a:Lccd;

    iget-object v0, v0, Lccd;->i:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0, p1, p2, p3}, Lcbv;->a(IIF)V

    iget-object v0, p0, Lcce;->a:Lccd;

    iget-object v1, v0, Lccd;->i:Lhzj;

    iget-object v0, v0, Lccd;->g:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
