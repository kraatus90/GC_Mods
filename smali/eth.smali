.class Leth;
.super Lhzh;
.source "PG"


# instance fields
.field public final synthetic a:Letf;


# direct methods
.method constructor <init>(Letf;)V
    .locals 1

    iput-object p1, p0, Leth;->a:Letf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhzh;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public a(Lfys;Lkap;)V
    .locals 1

    iget-object v0, p0, Leth;->a:Letf;

    iput-object p1, v0, Letf;->c:Lfys;

    new-instance v0, Leti;

    invoke-direct {v0, p0}, Leti;-><init>(Leth;)V

    invoke-interface {p2, v0}, Lkap;->a(Lkix;)Lkix;

    return-void
.end method
