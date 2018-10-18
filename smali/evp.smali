.class final Levp;
.super Leul;
.source "PG"


# instance fields
.field private final synthetic a:Levo;


# direct methods
.method constructor <init>(Levo;)V
    .locals 0

    iput-object p1, p0, Levp;->a:Levo;

    invoke-direct {p0, p1}, Leul;-><init>(Leuk;)V

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 2

    iget-object v0, p0, Levp;->a:Levo;

    iget-object v0, v0, Levo;->k:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Leul;->p_()V

    iget-object v0, p0, Levp;->a:Levo;

    iget-object v1, v0, Levo;->k:Lhya;

    iget-object v0, v0, Levo;->j:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
