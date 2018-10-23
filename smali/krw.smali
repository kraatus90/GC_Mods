.class public final Lkrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkwf;

.field public final b:Lkdw;

.field private final c:Lkcl;


# direct methods
.method constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwf;

    int-to-long v2, p1

    invoke-direct {v0, v2, v3}, Lkwf;-><init>(J)V

    iput-object v0, p0, Lkrw;->a:Lkwf;

    new-instance v0, Lkcl;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkrw;->c:Lkcl;

    const/4 v0, 0x2

    new-array v0, v0, [Lkcz;

    const/4 v1, 0x0

    iget-object v2, p0, Lkrw;->a:Lkwf;

    iget-object v2, v2, Lkwf;->d:Lkdw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkrw;->c:Lkcl;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkda;->c([Lkcz;)Lkcz;

    move-result-object v0

    new-instance v1, Lkrx;

    invoke-direct {v1, p1}, Lkrx;-><init>(I)V

    invoke-static {v0, v1}, Lkda;->a(Lkcz;Lmfk;)Lkcz;

    move-result-object v0

    new-instance v1, Lkdw;

    invoke-direct {v1, v0}, Lkdw;-><init>(Lkcz;)V

    iput-object v1, p0, Lkrw;->b:Lkdw;

    return-void
.end method
