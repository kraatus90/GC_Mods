.class final Levl;
.super Leuh;
.source "PG"


# instance fields
.field private final synthetic a:Levb;


# direct methods
.method constructor <init>(Levb;)V
    .locals 0

    iput-object p1, p0, Levl;->a:Levb;

    invoke-direct {p0, p1}, Leuh;-><init>(Letx;)V

    return-void
.end method


# virtual methods
.method public final z()V
    .locals 2

    iget-object v0, p0, Levl;->a:Levb;

    iget-object v0, v0, Levb;->D:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Leuh;->z()V

    iget-object v0, p0, Levl;->a:Levb;

    iget-object v1, v0, Levb;->D:Lhya;

    iget-object v0, v0, Levb;->y:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method