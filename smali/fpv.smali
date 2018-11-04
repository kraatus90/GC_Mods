.class public final Lfpv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lfph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfph;

    invoke-direct {v0}, Lfph;-><init>()V

    sput-object v0, Lfpv;->a:Lfph;

    return-void
.end method

.method public static a(Lfos;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lfqd;

    new-instance v1, Lfpy;

    invoke-direct {v1}, Lfpy;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lfpz;

    invoke-direct {v1}, Lfpz;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfpv;->a:Lfph;

    new-instance v2, Lfqa;

    invoke-direct {v2, p0, v1}, Lfqa;-><init>(Lfos;Lfph;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    new-instance v1, Lfqb;

    invoke-direct {v1, p0}, Lfqb;-><init>(Lfos;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lfqc;

    invoke-direct {v1}, Lfqc;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lmft;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
