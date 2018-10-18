.class final Lhpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lhpv;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lhpv;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lhpy;->a:Lhpv;

    iput-object p2, p0, Lhpy;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/net/Uri;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhpy;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lhpy;->a:Lhpv;

    iget-object v2, v1, Lhqc;->E:Landroid/net/Uri;

    iget-object v1, v1, Lhqc;->C:Lhzz;

    invoke-interface {v1, p1, v2}, Lhzz;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Lhpy;->a:Lhpv;

    iget-object v3, v1, Lhqc;->j:Lhrd;

    iget v4, v1, Lhpv;->x:I

    iget v1, v1, Lhpv;->h:I

    invoke-virtual {v3, v4, v1}, Lhrd;->b(II)V

    iget-object v1, p0, Lhpy;->a:Lhpv;

    iget-object v1, v1, Lhqc;->k:Lhyq;

    invoke-interface {v1}, Lhyq;->b()V

    iget-object v1, p0, Lhpy;->a:Lhpv;

    const v3, 0x7f13007e

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lijm;->a(I[Ljava/lang/Object;)Limn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhpv;->a(Limn;)V

    iget-object v1, p0, Lhpy;->a:Lhpv;

    invoke-virtual {v1, v2, v0}, Lhpv;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Lhpy;->a:Lhpv;

    iget-object v0, v0, Lhpv;->B:Lhrf;

    const/4 v1, 0x3

    const/4 v2, 0x4

    iget-object v3, p0, Lhpy;->a:Lhpv;

    invoke-virtual {v3}, Lhpv;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhrf;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lhpy;->a:Lhpv;

    iget-object v0, v0, Lhqc;->q:Lbjr;

    invoke-virtual {v0, p1}, Lbjr;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lhpy;->a:Lhpv;

    iget-object v0, v0, Lhpv;->c:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->g()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lhpy;->a:Lhpv;

    sget-object v1, Limp;->a:Limn;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhpv;->a(Limn;ZLjava/lang/String;)V

    return-void
.end method
