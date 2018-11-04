.class final Lewe;
.super Lexx;
.source "PG"


# instance fields
.field private final synthetic a:Lewd;


# direct methods
.method constructor <init>(Lewd;)V
    .locals 0

    iput-object p1, p0, Lewe;->a:Lewd;

    invoke-direct {p0}, Lexx;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lewe;->a:Lewd;

    iget-object v0, v0, Lewd;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Lexx;->p()V

    iget-object v0, p0, Lewe;->a:Lewd;

    iget-object v1, v0, Lewd;->c:Lhzj;

    iget-object v0, v0, Lewd;->b:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
