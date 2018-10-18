.class Lesy;
.super Lhxy;
.source "PG"


# instance fields
.field public final synthetic a:Lesw;


# direct methods
.method constructor <init>(Lesw;)V
    .locals 1

    iput-object p1, p0, Lesy;->a:Lesw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhxy;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public a(Lfxo;Ljzg;)V
    .locals 1

    iget-object v0, p0, Lesy;->a:Lesw;

    iput-object p1, v0, Lesw;->c:Lfxo;

    new-instance v0, Lesz;

    invoke-direct {v0, p0}, Lesz;-><init>(Lesy;)V

    invoke-interface {p2, v0}, Ljzg;->a(Lkho;)Lkho;

    return-void
.end method
