.class final Lhmk;
.super Lhmu;
.source "PG"


# instance fields
.field private final synthetic a:Lhmi;


# direct methods
.method constructor <init>(Lhmi;)V
    .locals 0

    iput-object p1, p0, Lhmk;->a:Lhmi;

    invoke-direct {p0, p1}, Lhmu;-><init>(Lhmr;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lhmk;->a:Lhmi;

    iget-object v0, v0, Lhmi;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Lhmu;->e()V

    iget-object v0, p0, Lhmk;->a:Lhmi;

    iget-object v1, v0, Lhmi;->c:Lhzj;

    iget-object v0, v0, Lhmi;->a:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
