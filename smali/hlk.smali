.class final Lhlk;
.super Lhlw;
.source "PG"


# instance fields
.field private final synthetic a:Lhli;


# direct methods
.method constructor <init>(Lhli;)V
    .locals 0

    iput-object p1, p0, Lhlk;->a:Lhli;

    invoke-direct {p0, p1}, Lhlw;-><init>(Lhlu;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lhlk;->a:Lhli;

    iget-object v0, v0, Lhli;->c:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Lhlw;->d()V

    iget-object v0, p0, Lhlk;->a:Lhli;

    iget-object v1, v0, Lhli;->c:Lhya;

    iget-object v0, v0, Lhli;->a:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
