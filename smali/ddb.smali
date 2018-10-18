.class public final Lddb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;


# direct methods
.method private constructor <init>(Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddb;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Lddb;
    .locals 1

    new-instance v0, Lddb;

    invoke-direct {v0, p0}, Lddb;-><init>(Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lddb;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwn;

    new-instance v1, Lkwp;

    invoke-direct {v1}, Lkwp;-><init>()V

    new-instance v2, Lkwq;

    invoke-direct {v2, v0}, Lkwq;-><init>(Lkwn;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2, v0}, Lkwp;->a(Lkwm;F)Lkwp;

    move-result-object v0

    new-instance v1, Lkwl;

    invoke-direct {v1}, Lkwl;-><init>()V

    const v2, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v1, v2}, Lkwp;->a(Lkwm;F)Lkwp;

    move-result-object v0

    new-instance v1, Lkwk;

    invoke-direct {v1}, Lkwk;-><init>()V

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1, v2}, Lkwp;->a(Lkwm;F)Lkwp;

    move-result-object v0

    iget-object v1, v0, Lkwp;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmef;->b(Z)V

    new-instance v1, Lkwo;

    iget-object v0, v0, Lkwp;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lkwo;-><init>(Ljava/util/Map;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwm;

    return-object v0
.end method
