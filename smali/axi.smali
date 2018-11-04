.class public final Laxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxi;->b:Locz;

    iput-object p2, p0, Laxi;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Laxi;
    .locals 1

    new-instance v0, Laxi;

    invoke-direct {v0, p0, p1}, Laxi;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laxi;->b:Locz;

    iget-object v1, p0, Laxi;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layb;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfys;

    invoke-interface {v1}, Lfys;->o()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lmok;->a:Lmok;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    invoke-static {v0}, Lmkj;->a(Ljava/lang/Object;)Lmkj;

    move-result-object v0

    invoke-static {v0}, Lfqc;->a(Ljava/util/Collection;)Lgci;

    move-result-object v0

    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    goto :goto_0
.end method
