.class final Lexl;
.super Leyy;
.source "PG"


# instance fields
.field private final synthetic a:Lexk;


# direct methods
.method constructor <init>(Lexk;)V
    .locals 0

    iput-object p1, p0, Lexl;->a:Lexk;

    invoke-direct {p0, p1}, Leyy;-><init>(Leyw;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lexl;->a:Lexk;

    iget-object v0, v0, Lexk;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Leyy;->p()V

    iget-object v0, p0, Lexl;->a:Lexk;

    iget-object v1, v0, Lexk;->d:Lhzj;

    iget-object v0, v0, Lexk;->b:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
