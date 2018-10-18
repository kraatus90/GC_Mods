.class final Lewi;
.super Lexy;
.source "PG"


# instance fields
.field private final synthetic a:Lewg;


# direct methods
.method constructor <init>(Lewg;)V
    .locals 0

    iput-object p1, p0, Lewi;->a:Lewg;

    invoke-direct {p0}, Lexy;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lewi;->a:Lewg;

    iget-object v0, v0, Lewg;->c:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Lexy;->t()V

    iget-object v0, p0, Lewi;->a:Lewg;

    iget-object v1, v0, Lewg;->c:Lhya;

    iget-object v0, v0, Lewg;->a:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
