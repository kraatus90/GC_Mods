.class final Lhoj;
.super Lhpk;
.source "PG"


# instance fields
.field private final synthetic a:Lhog;


# direct methods
.method constructor <init>(Lhog;)V
    .locals 0

    iput-object p1, p0, Lhoj;->a:Lhog;

    invoke-direct {p0, p1}, Lhpk;-><init>(Lhpf;)V

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 2

    iget-object v0, p0, Lhoj;->a:Lhog;

    iget-object v0, v0, Lhog;->e:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Lhpk;->w()V

    iget-object v0, p0, Lhoj;->a:Lhog;

    iget-object v1, v0, Lhog;->e:Lhya;

    iget-object v0, v0, Lhog;->b:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
