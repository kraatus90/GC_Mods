.class public final Lhbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzb;


# instance fields
.field private a:Lkna;

.field private final b:Lhbt;

.field private final c:Lgzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbMvCaptureStream"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhbt;Lgzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbr;->b:Lhbt;

    iput-object p2, p0, Lhbr;->c:Lgzc;

    return-void
.end method


# virtual methods
.method public final a(Lktr;)Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lhbr;->c:Lgzc;

    invoke-interface {v0}, Lgzc;->e()Lkiz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lmft;->a(Z)V

    invoke-static {}, Lkna;->h()Lknb;

    move-result-object v1

    sget-object v2, Lknc;->a:Lknc;

    invoke-virtual {v1, v2}, Lknb;->a(Lknc;)Lknb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lknb;->a(Lkiz;)Lknb;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lknb;->a(I)Lknb;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lknb;->b(I)Lknb;

    move-result-object v0

    invoke-virtual {v0}, Lknb;->a()Lkna;

    move-result-object v0

    iput-object v0, p0, Lhbr;->a:Lkna;

    iget-object v0, p0, Lhbr;->a:Lkna;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkna;

    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lkmm;)V
    .locals 4

    invoke-interface {p1}, Lkmm;->a()Lkmn;

    move-result-object v1

    iget-object v0, p0, Lhbr;->a:Lkna;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkna;

    invoke-virtual {v1, v0}, Lkmn;->a(Lkna;)Lkmz;

    move-result-object v0

    invoke-interface {p1, v0}, Lkmm;->a(Lkmz;)Lkmr;

    move-result-object v1

    iget-object v2, p0, Lhbr;->b:Lhbt;

    const/16 v3, 0x32

    invoke-interface {p1, v1, v3}, Lkmm;->a(Lkmr;I)Lkmf;

    move-result-object v1

    iput-object v1, v2, Lhbt;->d:Lkmf;

    iput-object v0, v2, Lhbt;->e:Lkmz;

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lhbr;->a:Lkna;

    iget-object v0, p0, Lhbr;->b:Lhbt;

    iput-object v2, v0, Lhbt;->e:Lkmz;

    iget-object v1, v0, Lhbt;->d:Lkmf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkmf;->close()V

    iput-object v2, v0, Lhbt;->d:Lkmf;

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    sget-object v0, Lmok;->a:Lmok;

    return-object v0
.end method
