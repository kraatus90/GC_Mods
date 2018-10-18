.class final Ldia;
.super Ldhs;
.source "PG"


# instance fields
.field private final synthetic a:Ldhz;


# direct methods
.method constructor <init>(Ldhz;)V
    .locals 0

    iput-object p1, p0, Ldia;->a:Ldhz;

    invoke-direct {p0, p1}, Ldhs;-><init>(Ldhr;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    iget-object v0, p0, Ldia;->a:Ldhz;

    iget-object v0, v0, Ldhz;->i:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Ldhs;->n()V

    iget-object v0, p0, Ldia;->a:Ldhz;

    iget-object v1, v0, Ldhz;->i:Lhya;

    iget-object v0, v0, Ldhz;->h:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
