.class public final Lhnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnd;->e:Lobl;

    iput-object p2, p0, Lhnd;->d:Lobl;

    iput-object p3, p0, Lhnd;->c:Lobl;

    iput-object p4, p0, Lhnd;->b:Lobl;

    iput-object p5, p0, Lhnd;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;)Lhnd;
    .locals 6

    new-instance v0, Lhnd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhnd;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, Lhnd;->e:Lobl;

    iget-object v3, p0, Lhnd;->d:Lobl;

    iget-object v4, p0, Lhnd;->c:Lobl;

    iget-object v0, p0, Lhnd;->b:Lobl;

    iget-object v1, p0, Lhnd;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxv;

    invoke-virtual {v1}, Lbxv;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lhnb;

    invoke-direct {v1, v2, v4, v0, v3}, Lhnb;-><init>(Lobl;Lobl;Ljava/util/concurrent/Executor;Lobl;)V

    invoke-static {v1}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

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
