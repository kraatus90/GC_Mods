.class public final Lfon;
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

.field private final f:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfon;->b:Locz;

    iput-object p2, p0, Lfon;->c:Locz;

    iput-object p3, p0, Lfon;->d:Locz;

    iput-object p4, p0, Lfon;->a:Locz;

    iput-object p5, p0, Lfon;->e:Locz;

    iput-object p6, p0, Lfon;->f:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;)Lfon;
    .locals 7

    new-instance v0, Lfon;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfon;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, Lfon;->b:Locz;

    iget-object v5, p0, Lfon;->c:Locz;

    iget-object v0, p0, Lfon;->d:Locz;

    iget-object v1, p0, Lfon;->a:Locz;

    iget-object v2, p0, Lfon;->e:Locz;

    iget-object v3, p0, Lfon;->f:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdt;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyb;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflc;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjq;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhvk;->a(I)Lhvk;

    move-result-object v0

    sget-object v6, Lhvk;->b:Lhvk;

    invoke-virtual {v1}, Lbyb;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lmok;->a:Lmok;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_1
    iget-boolean v1, v2, Lflc;->a:Z

    if-eqz v1, :cond_0

    if-eq v0, v6, :cond_0

    new-instance v0, Lfod;

    invoke-direct {v0, v3, v5, v4}, Lfod;-><init>(Lkjq;Locz;Locz;)V

    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    goto :goto_0
.end method
