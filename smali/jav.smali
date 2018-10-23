.class final Ljav;
.super Ljcc;
.source "PG"


# instance fields
.field private final synthetic a:Ljat;


# direct methods
.method constructor <init>(Ljat;)V
    .locals 0

    iput-object p1, p0, Ljav;->a:Ljat;

    invoke-direct {p0, p1}, Ljcc;-><init>(Ljca;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Ljav;->a:Ljat;

    iget-object v0, v0, Ljat;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Ljcc;->d()V

    iget-object v0, p0, Ljav;->a:Ljat;

    iget-object v1, v0, Ljat;->c:Lhzj;

    iget-object v0, v0, Ljat;->a:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
