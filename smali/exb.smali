.class final Lexb;
.super Leyo;
.source "PG"


# instance fields
.field private final synthetic a:Lexa;


# direct methods
.method constructor <init>(Lexa;)V
    .locals 0

    iput-object p1, p0, Lexb;->a:Lexa;

    invoke-direct {p0, p1}, Leyo;-><init>(Leym;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lexb;->a:Lexa;

    iget-object v0, v0, Lexa;->d:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Leyo;->t()V

    iget-object v0, p0, Lexb;->a:Lexa;

    iget-object v1, v0, Lexa;->d:Lhya;

    iget-object v0, v0, Lexa;->b:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
