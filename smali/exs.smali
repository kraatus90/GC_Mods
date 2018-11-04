.class final Lexs;
.super Lezf;
.source "PG"


# instance fields
.field private final synthetic a:Lexq;


# direct methods
.method constructor <init>(Lexq;)V
    .locals 0

    iput-object p1, p0, Lexs;->a:Lexq;

    invoke-direct {p0, p1}, Lezf;-><init>(Lezd;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lexs;->a:Lexq;

    iget-object v0, v0, Lexq;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Lezf;->q()V

    iget-object v0, p0, Lexs;->a:Lexq;

    iget-object v1, v0, Lexq;->c:Lhzj;

    iget-object v0, v0, Lexq;->a:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
