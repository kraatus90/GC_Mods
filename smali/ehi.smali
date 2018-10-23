.class public final Lehi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkcz;

.field public final b:Lgoz;

.field public final c:Lgoz;

.field public final d:Lgoz;

.field public final e:Lkjm;

.field public final f:Leie;


# direct methods
.method public constructor <init>(Lkjm;Lkcz;Lejp;Lejt;Leje;Leie;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehi;->e:Lkjm;

    iput-object p2, p0, Lehi;->a:Lkcz;

    new-instance v0, Leja;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1, v3}, Leja;-><init>(Lgoz;IZ)V

    iput-object v0, p0, Lehi;->b:Lgoz;

    new-instance v0, Leja;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, p4, v1, v2}, Leja;-><init>(Lgoz;IZ)V

    iput-object v0, p0, Lehi;->d:Lgoz;

    new-instance v0, Leja;

    invoke-virtual {p5}, Leje;->a()Lgoz;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Leja;-><init>(Lgoz;IZ)V

    invoke-virtual {p6, v0}, Leie;->a(Lgoz;)Leid;

    move-result-object v0

    iput-object v0, p0, Lehi;->c:Lgoz;

    iput-object p6, p0, Lehi;->f:Leie;

    return-void
.end method
