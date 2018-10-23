.class final Lews;
.super Leyi;
.source "PG"


# instance fields
.field private final synthetic a:Lewq;


# direct methods
.method constructor <init>(Lewq;)V
    .locals 0

    iput-object p1, p0, Lews;->a:Lewq;

    invoke-direct {p0}, Leyi;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lews;->a:Lewq;

    iget-object v0, v0, Lewq;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Leyi;->p()V

    iget-object v0, p0, Lews;->a:Lewq;

    iget-object v1, v0, Lewq;->c:Lhzj;

    iget-object v0, v0, Lewq;->a:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
