.class final Lexh;
.super Leyu;
.source "PG"


# instance fields
.field private final synthetic a:Lexg;


# direct methods
.method constructor <init>(Lexg;)V
    .locals 0

    iput-object p1, p0, Lexh;->a:Lexg;

    invoke-direct {p0}, Leyu;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lexh;->a:Lexg;

    iget-object v0, v0, Lexg;->c:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Leyu;->t()V

    iget-object v0, p0, Lexh;->a:Lexg;

    iget-object v1, v0, Lexg;->c:Lhya;

    iget-object v0, v0, Lexg;->b:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
