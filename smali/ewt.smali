.class final Lewt;
.super Leyh;
.source "PG"


# instance fields
.field private final synthetic a:Lews;


# direct methods
.method constructor <init>(Lews;)V
    .locals 0

    iput-object p1, p0, Lewt;->a:Lews;

    invoke-direct {p0, p1}, Leyh;-><init>(Leyg;)V

    return-void
.end method


# virtual methods
.method public final a(ZLfxo;)V
    .locals 2

    iget-object v0, p0, Lewt;->a:Lews;

    iget-object v0, v0, Lews;->c:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0, p1, p2}, Leyh;->a(ZLfxo;)V

    iget-object v0, p0, Lewt;->a:Lews;

    iget-object v1, v0, Lews;->c:Lhya;

    iget-object v0, v0, Lews;->b:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
