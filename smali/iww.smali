.class final Liww;
.super Lixf;
.source "PG"


# instance fields
.field private final synthetic a:Liwu;


# direct methods
.method constructor <init>(Liwu;)V
    .locals 0

    iput-object p1, p0, Liww;->a:Liwu;

    invoke-direct {p0}, Lixf;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Liww;->a:Liwu;

    iget-object v0, v0, Liwu;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Lixf;->p()V

    iget-object v0, p0, Liww;->a:Liwu;

    iget-object v1, v0, Liwu;->c:Lhzj;

    iget-object v0, v0, Liwu;->a:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
