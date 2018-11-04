.class final Levc;
.super Letj;
.source "PG"


# instance fields
.field private final synthetic a:Leva;


# direct methods
.method constructor <init>(Leva;)V
    .locals 0

    iput-object p1, p0, Levc;->a:Leva;

    invoke-direct {p0, p1}, Letj;-><init>(Letf;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Levc;->a:Leva;

    iget-object v0, v0, Leva;->h:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Letj;->o()V

    iget-object v0, p0, Levc;->a:Leva;

    iget-object v1, v0, Leva;->h:Lhzj;

    iget-object v0, v0, Leva;->f:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
