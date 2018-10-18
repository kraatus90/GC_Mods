.class public final Lfoq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lfoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfoe;

    invoke-direct {v0}, Lfoe;-><init>()V

    sput-object v0, Lfoq;->a:Lfoe;

    return-void
.end method

.method public static a(Lfnp;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lfoz;

    new-instance v1, Lfou;

    invoke-direct {v1}, Lfou;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lfov;

    invoke-direct {v1}, Lfov;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfoq;->a:Lfoe;

    new-instance v2, Lfow;

    invoke-direct {v2, p0, v1}, Lfow;-><init>(Lfnp;Lfoe;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    new-instance v1, Lfox;

    invoke-direct {v1, p0}, Lfox;-><init>(Lfnp;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lfoy;

    invoke-direct {v1}, Lfoy;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lmef;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
