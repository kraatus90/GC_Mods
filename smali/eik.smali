.class public final Leik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkcz;

.field public final b:Lgoz;

.field public final c:Lfzg;

.field public final d:Lgoz;

.field public final e:Leka;

.field public final f:Lkjm;


# direct methods
.method public constructor <init>(Lkjm;Lkcz;Leka;Lejp;Lejt;Lfzg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leik;->f:Lkjm;

    iput-object p2, p0, Leik;->a:Lkcz;

    iput-object p3, p0, Leik;->e:Leka;

    new-instance v0, Leja;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p4, v1, v2}, Leja;-><init>(Lgoz;IZ)V

    iput-object v0, p0, Leik;->b:Lgoz;

    new-instance v0, Leja;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, p5, v1, v2}, Leja;-><init>(Lgoz;IZ)V

    iput-object v0, p0, Leik;->d:Lgoz;

    iput-object p6, p0, Leik;->c:Lfzg;

    return-void
.end method
