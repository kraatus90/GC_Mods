.class final Lcqo;
.super Lcsm;
.source "PG"


# instance fields
.field private final synthetic a:Lcqm;


# direct methods
.method constructor <init>(Lcqm;)V
    .locals 0

    iput-object p1, p0, Lcqo;->a:Lcqm;

    invoke-direct {p0, p1}, Lcsm;-><init>(Lcsk;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Lcqo;->a:Lcqm;

    iget-object v0, v0, Lcqm;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Lcsm;->k()V

    iget-object v0, p0, Lcqo;->a:Lcqm;

    iget-object v1, v0, Lcqm;->c:Lhzj;

    iget-object v0, v0, Lcqm;->a:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
