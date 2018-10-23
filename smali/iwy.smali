.class final Liwy;
.super Lixk;
.source "PG"


# instance fields
.field private final synthetic a:Liwx;


# direct methods
.method constructor <init>(Liwx;)V
    .locals 0

    iput-object p1, p0, Liwy;->a:Liwx;

    invoke-direct {p0, p1}, Lixk;-><init>(Lixj;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Liwy;->a:Liwx;

    iget-object v0, v0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Lixk;->q()V

    iget-object v0, p0, Liwy;->a:Liwx;

    iget-object v1, v0, Liwx;->d:Lhzj;

    iget-object v0, v0, Liwx;->b:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
