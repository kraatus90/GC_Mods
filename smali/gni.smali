.class public final Lgni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;


# direct methods
.method private constructor <init>(Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgni;->a:Locz;

    return-void
.end method

.method public static a(Locz;)Lgni;
    .locals 1

    new-instance v0, Lgni;

    invoke-direct {v0, p0}, Lgni;-><init>(Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgni;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnk;

    new-instance v1, Lkbl;

    invoke-direct {v1}, Lkbl;-><init>()V

    invoke-virtual {v0}, Lkbl;->g()Lkbl;

    move-result-object v0

    new-instance v2, Lbiw;

    new-instance v3, Lbiu;

    const-string v4, "DelLifetime"

    const/16 v5, 0x7d0

    invoke-direct {v3, v4, v5}, Lbiu;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v1}, Lbiw;-><init>(Lbiu;Lkbl;)V

    invoke-virtual {v0, v2}, Lkbl;->a(Lkix;)Lkix;

    invoke-virtual {v1, v0}, Lkbl;->a(Lkix;)Lkix;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbl;

    return-object v0
.end method
