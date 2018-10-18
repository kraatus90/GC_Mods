.class public final Lkqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkuw;

.field public final b:Lkcn;

.field private final c:Lkbc;


# direct methods
.method constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkuw;

    int-to-long v2, p1

    invoke-direct {v0, v2, v3}, Lkuw;-><init>(J)V

    iput-object v0, p0, Lkqm;->a:Lkuw;

    new-instance v0, Lkbc;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkqm;->c:Lkbc;

    const/4 v0, 0x2

    new-array v0, v0, [Lkbq;

    const/4 v1, 0x0

    iget-object v2, p0, Lkqm;->a:Lkuw;

    iget-object v2, v2, Lkuw;->d:Lkcn;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkqm;->c:Lkbc;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkbr;->c([Lkbq;)Lkbq;

    move-result-object v0

    new-instance v1, Lkqn;

    invoke-direct {v1, p1}, Lkqn;-><init>(I)V

    invoke-static {v0, v1}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v0

    new-instance v1, Lkcn;

    invoke-direct {v1, v0}, Lkcn;-><init>(Lkbq;)V

    iput-object v1, p0, Lkqm;->b:Lkcn;

    return-void
.end method
