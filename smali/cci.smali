.class final Lcci;
.super Lcca;
.source "PG"


# instance fields
.field private final synthetic a:Lcch;


# direct methods
.method constructor <init>(Lcch;)V
    .locals 0

    iput-object p1, p0, Lcci;->a:Lcch;

    invoke-direct {p0, p1}, Lcca;-><init>(Lcby;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lcci;->a:Lcch;

    iget-object v0, v0, Lcch;->m:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0, p1}, Lcca;->a(F)V

    iget-object v0, p0, Lcci;->a:Lcch;

    iget-object v1, v0, Lcch;->m:Lhzj;

    iget-object v0, v0, Lcch;->l:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcci;->a:Lcch;

    iget-object v0, v0, Lcch;->m:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Lcca;->f()V

    iget-object v0, p0, Lcci;->a:Lcch;

    iget-object v1, v0, Lcch;->m:Lhzj;

    iget-object v0, v0, Lcch;->k:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
