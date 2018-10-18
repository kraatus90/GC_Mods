.class public final Lhao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxy;


# instance fields
.field private a:Lklr;

.field private final b:Lhaq;

.field private final c:Lgxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbMvCaptureStream"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhaq;Lgxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhao;->b:Lhaq;

    iput-object p2, p0, Lhao;->c:Lgxz;

    return-void
.end method


# virtual methods
.method public final a(Lksi;)Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lhao;->c:Lgxz;

    invoke-interface {v0}, Lgxz;->e()Lkhq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lmef;->a(Z)V

    invoke-static {}, Lklr;->h()Lkls;

    move-result-object v1

    sget-object v2, Lklt;->a:Lklt;

    invoke-virtual {v1, v2}, Lkls;->a(Lklt;)Lkls;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkls;->a(Lkhq;)Lkls;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lkls;->a(I)Lkls;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lkls;->b(I)Lkls;

    move-result-object v0

    invoke-virtual {v0}, Lkls;->a()Lklr;

    move-result-object v0

    iput-object v0, p0, Lhao;->a:Lklr;

    iget-object v0, p0, Lhao;->a:Lklr;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklr;

    invoke-static {v0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lkld;)V
    .locals 4

    invoke-interface {p1}, Lkld;->a()Lkle;

    move-result-object v1

    iget-object v0, p0, Lhao;->a:Lklr;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklr;

    invoke-virtual {v1, v0}, Lkle;->a(Lklr;)Lklq;

    move-result-object v0

    invoke-interface {p1, v0}, Lkld;->a(Lklq;)Lkli;

    move-result-object v1

    iget-object v2, p0, Lhao;->b:Lhaq;

    const/16 v3, 0x32

    invoke-interface {p1, v1, v3}, Lkld;->a(Lkli;I)Lkkw;

    move-result-object v1

    iput-object v1, v2, Lhaq;->d:Lkkw;

    iput-object v0, v2, Lhaq;->e:Lklq;

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lhao;->a:Lklr;

    iget-object v0, p0, Lhao;->b:Lhaq;

    iput-object v2, v0, Lhaq;->e:Lklq;

    iget-object v1, v0, Lhaq;->d:Lkkw;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkkw;->close()V

    iput-object v2, v0, Lhaq;->d:Lkkw;

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    sget-object v0, Lmmw;->a:Lmmw;

    return-object v0
.end method
