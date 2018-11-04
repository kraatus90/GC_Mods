.class final Lcck;
.super Lccc;
.source "PG"


# instance fields
.field private final synthetic a:Lcch;


# direct methods
.method constructor <init>(Lcch;)V
    .locals 0

    iput-object p1, p0, Lcck;->a:Lcch;

    invoke-direct {p0, p1}, Lccc;-><init>(Lcby;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lcck;->a:Lcch;

    iget-object v0, v0, Lcch;->m:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Lccc;->g()V

    iget-object v0, p0, Lcck;->a:Lcch;

    iget-object v1, v0, Lcch;->m:Lhzj;

    iget-object v0, v0, Lcch;->k:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
