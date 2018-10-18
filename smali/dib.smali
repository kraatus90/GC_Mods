.class final Ldib;
.super Ldht;
.source "PG"


# instance fields
.field private final synthetic a:Ldhz;


# direct methods
.method constructor <init>(Ldhz;)V
    .locals 0

    iput-object p1, p0, Ldib;->a:Ldhz;

    invoke-direct {p0, p1}, Ldht;-><init>(Ldhr;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    iget-object v0, p0, Ldib;->a:Ldhz;

    iget-object v0, v0, Ldhz;->i:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Ldht;->n()V

    iget-object v0, p0, Ldib;->a:Ldhz;

    iget-object v1, v0, Ldhz;->i:Lhya;

    iget-object v0, v0, Ldhz;->g:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
