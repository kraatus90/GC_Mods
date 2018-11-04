.class final Levu;
.super Leuq;
.source "PG"


# instance fields
.field private final synthetic a:Levl;


# direct methods
.method constructor <init>(Levl;)V
    .locals 0

    iput-object p1, p0, Levu;->a:Levl;

    invoke-direct {p0, p1}, Leuq;-><init>(Leuh;)V

    return-void
.end method


# virtual methods
.method public final z()V
    .locals 2

    iget-object v0, p0, Levu;->a:Levl;

    iget-object v0, v0, Levl;->D:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Leuq;->z()V

    iget-object v0, p0, Levu;->a:Levl;

    iget-object v1, v0, Levl;->D:Lhzj;

    iget-object v0, v0, Levl;->y:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
