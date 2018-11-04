.class public final Lddj;
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

    iput-object p1, p0, Lddj;->a:Locz;

    return-void
.end method

.method public static a(Locz;)Lddj;
    .locals 1

    new-instance v0, Lddj;

    invoke-direct {v0, p0}, Lddj;-><init>(Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lddj;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxw;

    new-instance v1, Lkxy;

    invoke-direct {v1}, Lkxy;-><init>()V

    new-instance v2, Lkxz;

    invoke-direct {v2, v0}, Lkxz;-><init>(Lkxw;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2, v0}, Lkxy;->a(Lkxv;F)Lkxy;

    move-result-object v0

    new-instance v1, Lkxu;

    invoke-direct {v1}, Lkxu;-><init>()V

    const v2, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v1, v2}, Lkxy;->a(Lkxv;F)Lkxy;

    move-result-object v0

    new-instance v1, Lkxt;

    invoke-direct {v1}, Lkxt;-><init>()V

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1, v2}, Lkxy;->a(Lkxv;F)Lkxy;

    move-result-object v0

    iget-object v1, v0, Lkxy;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmft;->b(Z)V

    new-instance v1, Lkxx;

    iget-object v0, v0, Lkxy;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lkxx;-><init>(Ljava/util/Map;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxv;

    return-object v0
.end method
