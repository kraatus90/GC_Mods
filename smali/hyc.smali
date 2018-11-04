.class public final Lhyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyc;->b:Locz;

    iput-object p2, p0, Lhyc;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Lhyc;
    .locals 1

    new-instance v0, Lhyc;

    invoke-direct {v0, p0, p1}, Lhyc;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhyc;->b:Locz;

    iget-object v1, p0, Lhyc;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfys;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfr;

    new-instance v2, Lhya;

    invoke-direct {v2, v1, v0}, Lhya;-><init>(Lmfr;Lfys;)V

    invoke-static {v2}, Lbco;->a(Ljava/lang/Runnable;)Lbhx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx;

    return-object v0
.end method
