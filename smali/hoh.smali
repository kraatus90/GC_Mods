.class public final Lhoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoh;->e:Locz;

    iput-object p2, p0, Lhoh;->d:Locz;

    iput-object p3, p0, Lhoh;->c:Locz;

    iput-object p4, p0, Lhoh;->b:Locz;

    iput-object p5, p0, Lhoh;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;)Lhoh;
    .locals 6

    new-instance v0, Lhoh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhoh;-><init>(Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, Lhoh;->e:Locz;

    iget-object v3, p0, Lhoh;->d:Locz;

    iget-object v4, p0, Lhoh;->c:Locz;

    iget-object v0, p0, Lhoh;->b:Locz;

    iget-object v1, p0, Lhoh;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyb;

    invoke-virtual {v1}, Lbyb;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lhoe;

    invoke-direct {v1, v2, v0, v4, v3}, Lhoe;-><init>(Locz;Ljava/util/concurrent/Executor;Locz;Locz;)V

    invoke-static {v1}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, Lmok;->a:Lmok;

    goto :goto_0
.end method
