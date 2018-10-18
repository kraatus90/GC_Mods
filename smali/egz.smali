.class public final Legz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkbq;

.field public final b:Lgnw;

.field public final c:Lgnw;

.field public final d:Lgnw;

.field public final e:Lkid;

.field public final f:Lehy;


# direct methods
.method public constructor <init>(Lkid;Lkbq;Leji;Lejm;Lehr;Lehy;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legz;->e:Lkid;

    iput-object p2, p0, Legz;->a:Lkbq;

    new-instance v0, Leit;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1, v3}, Leit;-><init>(Lgnw;IZ)V

    iput-object v0, p0, Legz;->b:Lgnw;

    new-instance v0, Leit;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, p4, v1, v2}, Leit;-><init>(Lgnw;IZ)V

    iput-object v0, p0, Legz;->d:Lgnw;

    new-instance v0, Leit;

    invoke-virtual {p5}, Lehr;->a()Lgnw;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Leit;-><init>(Lgnw;IZ)V

    invoke-virtual {p6, v0}, Lehy;->a(Lgnw;)Lehx;

    move-result-object v0

    iput-object v0, p0, Legz;->c:Lgnw;

    iput-object p6, p0, Legz;->f:Lehy;

    return-void
.end method
