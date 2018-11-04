.class public final Lkwf;
.super Lkwc;
.source "PG"


# instance fields
.field public final d:Lkdw;

.field private final e:Lkdp;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkwf;-><init>(JB)V

    return-void
.end method

.method private constructor <init>(JB)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lkwc;-><init>(J)V

    new-instance v0, Lkdp;

    new-instance v1, Lkwg;

    invoke-direct {v1, p0}, Lkwg;-><init>(Lkwf;)V

    invoke-direct {v0, v1}, Lkdp;-><init>(Lmgv;)V

    iput-object v0, p0, Lkwf;->e:Lkdp;

    new-instance v0, Lkdw;

    iget-object v1, p0, Lkwf;->e:Lkdp;

    invoke-direct {v0, v1}, Lkdw;-><init>(Lkcz;)V

    iput-object v0, p0, Lkwf;->d:Lkdw;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lkwf;->d:Lkdw;

    invoke-virtual {v0}, Lkdw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lkwf;->e:Lkdp;

    invoke-virtual {v0}, Lkdp;->a()V

    return-void
.end method

.method final synthetic d()Ljava/lang/Long;
    .locals 2

    invoke-super {p0}, Lkwc;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
