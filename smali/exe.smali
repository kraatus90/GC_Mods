.class final Lexe;
.super Leys;
.source "PG"


# instance fields
.field private final synthetic a:Lexc;


# direct methods
.method constructor <init>(Lexc;)V
    .locals 0

    iput-object p1, p0, Lexe;->a:Lexc;

    invoke-direct {p0, p1}, Leys;-><init>(Leyq;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lexe;->a:Lexc;

    iget-object v0, v0, Lexc;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Leys;->p()V

    iget-object v0, p0, Lexe;->a:Lexc;

    iget-object v1, v0, Lexc;->c:Lhzj;

    iget-object v0, v0, Lexc;->a:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
