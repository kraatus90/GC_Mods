.class public final Lkjk;
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

    iput-object p1, p0, Lkjk;->a:Locz;

    return-void
.end method

.method public static a(Locz;)Lkjk;
    .locals 1

    new-instance v0, Lkjk;

    invoke-direct {v0, p0}, Lkjk;-><init>(Locz;)V

    return-object v0
.end method

.method public static a(Lmfr;)Lkjl;
    .locals 2

    invoke-virtual {p0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjl;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjl;

    return-object v0

    :cond_0
    new-instance v0, Lkji;

    const-string v1, "pck"

    invoke-direct {v0, v1}, Lkji;-><init>(Ljava/lang/String;)V

    const-string v1, "pck"

    invoke-virtual {v0, v1}, Lkji;->a(Ljava/lang/String;)Lkjh;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkjk;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    invoke-static {v0}, Lkjk;->a(Lmfr;)Lkjl;

    move-result-object v0

    return-object v0
.end method
