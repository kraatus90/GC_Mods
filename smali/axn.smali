.class public final Laxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxn;->a:Lobl;

    iput-object p2, p0, Laxn;->b:Lobl;

    iput-object p3, p0, Laxn;->c:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;)Laxn;
    .locals 1

    new-instance v0, Laxn;

    invoke-direct {v0, p0, p1, p2}, Laxn;-><init>(Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laxn;->a:Lobl;

    iget-object v1, p0, Laxn;->b:Lobl;

    iget-object v2, p0, Laxn;->c:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxo;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v0}, Lfxo;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    invoke-static {v0}, Lmiv;->a(Ljava/lang/Object;)Lmiv;

    move-result-object v0

    invoke-static {v0}, Lfoy;->a(Ljava/util/Collection;)Lgbf;

    move-result-object v0

    invoke-static {v0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, Lmmw;->a:Lmmw;

    goto :goto_0
.end method