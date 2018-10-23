.class final Lewr;
.super Leyh;
.source "PG"


# instance fields
.field private final synthetic a:Lewq;


# direct methods
.method constructor <init>(Lewq;)V
    .locals 0

    iput-object p1, p0, Lewr;->a:Lewq;

    invoke-direct {p0, p1}, Leyh;-><init>(Leyg;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lewr;->a:Lewq;

    iget-object v0, v0, Lewq;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Leyh;->q()V

    iget-object v0, p0, Lewr;->a:Lewq;

    iget-object v1, v0, Lewq;->c:Lhzj;

    iget-object v0, v0, Lewq;->b:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
