.class public final Lghu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Lghq;


# direct methods
.method private constructor <init>(Lghq;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghu;->e:Lghq;

    iput-object p2, p0, Lghu;->d:Locz;

    iput-object p3, p0, Lghu;->b:Locz;

    iput-object p4, p0, Lghu;->c:Locz;

    iput-object p5, p0, Lghu;->a:Locz;

    return-void
.end method

.method public static a(Lghq;Locz;Locz;Locz;Locz;)Lghu;
    .locals 6

    new-instance v0, Lghu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lghu;-><init>(Lghq;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, Lghu;->e:Lghq;

    iget-object v0, p0, Lghu;->d:Locz;

    iget-object v2, p0, Lghu;->b:Locz;

    iget-object v3, p0, Lghu;->c:Locz;

    iget-object v4, p0, Lghu;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbl;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkcf;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggj;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lfys;

    iget-object v3, v7, Lghq;->c:Lkiz;

    iget v4, v7, Lghq;->b:I

    iget v5, v7, Lghq;->a:I

    invoke-interface {v6}, Lfys;->a()Lkuf;

    move-result-object v6

    iget-boolean v7, v7, Lghq;->d:Z

    invoke-interface/range {v0 .. v7}, Lggj;->a(Lkbl;Lkcf;Lkiz;IILkuf;Z)Lggb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggb;

    return-object v0
.end method
