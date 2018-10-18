.class public final Lkuw;
.super Lkut;
.source "PG"


# instance fields
.field public final d:Lkcn;

.field private final e:Lkcg;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkuw;-><init>(JB)V

    return-void
.end method

.method private constructor <init>(JB)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lkut;-><init>(J)V

    new-instance v0, Lkcg;

    new-instance v1, Lkux;

    invoke-direct {v1, p0}, Lkux;-><init>(Lkuw;)V

    invoke-direct {v0, v1}, Lkcg;-><init>(Lmfh;)V

    iput-object v0, p0, Lkuw;->e:Lkcg;

    new-instance v0, Lkcn;

    iget-object v1, p0, Lkuw;->e:Lkcg;

    invoke-direct {v0, v1}, Lkcn;-><init>(Lkbq;)V

    iput-object v0, p0, Lkuw;->d:Lkcn;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lkuw;->d:Lkcn;

    invoke-virtual {v0}, Lkcn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lkuw;->e:Lkcg;

    invoke-virtual {v0}, Lkcg;->a()V

    return-void
.end method

.method final synthetic d()Ljava/lang/Long;
    .locals 2

    invoke-super {p0}, Lkut;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
