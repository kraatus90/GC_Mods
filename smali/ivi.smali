.class final Livi;
.super Livf;
.source "PG"


# instance fields
.field private final synthetic a:Livh;


# direct methods
.method constructor <init>(Livh;)V
    .locals 0

    iput-object p1, p0, Livi;->a:Livh;

    invoke-direct {p0, p1}, Livf;-><init>(Live;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Livi;->a:Livh;

    iget-object v0, v0, Livh;->d:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Livf;->t()V

    iget-object v0, p0, Livi;->a:Livh;

    iget-object v1, v0, Livh;->d:Lhya;

    iget-object v0, v0, Livh;->c:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
