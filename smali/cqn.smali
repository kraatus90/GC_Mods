.class final Lcqn;
.super Lcsl;
.source "PG"


# instance fields
.field private final synthetic a:Lcqm;


# direct methods
.method constructor <init>(Lcqm;)V
    .locals 0

    iput-object p1, p0, Lcqn;->a:Lcqm;

    invoke-direct {p0}, Lcsl;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lcqn;->a:Lcqm;

    iget-object v0, v0, Lcqm;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Lcsl;->j()V

    iget-object v0, p0, Lcqn;->a:Lcqm;

    iget-object v1, v0, Lcqm;->c:Lhzj;

    iget-object v0, v0, Lcqm;->b:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
