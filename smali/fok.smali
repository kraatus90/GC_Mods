.class public final Lfok;
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

    iput-object p1, p0, Lfok;->c:Locz;

    iput-object p2, p0, Lfok;->d:Locz;

    iput-object p3, p0, Lfok;->b:Locz;

    iput-object p4, p0, Lfok;->e:Locz;

    iput-object p5, p0, Lfok;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;)Lfok;
    .locals 6

    new-instance v0, Lfok;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfok;-><init>(Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfok;->c:Locz;

    iget-object v2, p0, Lfok;->d:Locz;

    iget-object v3, p0, Lfok;->b:Locz;

    iget-object v4, p0, Lfok;->e:Locz;

    iget-object v6, p0, Lfok;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcle;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcho;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkiz;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbyb;

    new-instance v0, Lfnk;

    invoke-virtual {v1}, Lcle;->c()Z

    move-result v4

    invoke-direct/range {v0 .. v6}, Lfnk;-><init>(Lcle;Lcho;Ljava/util/concurrent/Executor;ZLkiz;Lbyb;)V

    invoke-virtual {v2, v0, v3}, Lcho;->a(Lchq;Ljava/util/concurrent/Executor;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnk;

    return-object v0
.end method
