.class public final Lbdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdn;->a:Locz;

    iput-object p2, p0, Lbdn;->d:Locz;

    iput-object p3, p0, Lbdn;->c:Locz;

    iput-object p4, p0, Lbdn;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;)Lbdn;
    .locals 1

    new-instance v0, Lbdn;

    invoke-direct {v0, p0, p1, p2, p3}, Lbdn;-><init>(Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbdn;->a:Locz;

    iget-object v1, p0, Lbdn;->d:Locz;

    iget-object v2, p0, Lbdn;->c:Locz;

    iget-object v3, p0, Lbdn;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdt;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbef;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdt;

    invoke-interface {v2}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v0

    invoke-static {v0}, Lfqc;->a(Ljava/util/Collection;)Lgci;

    move-result-object v0

    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

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
