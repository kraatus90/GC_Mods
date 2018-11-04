.class public final Leff;
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

    iput-object p1, p0, Leff;->a:Locz;

    return-void
.end method

.method public static a(Locz;)Leff;
    .locals 1

    new-instance v0, Leff;

    invoke-direct {v0, p0}, Leff;-><init>(Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Leff;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjm;

    const-string v1, "Nexus2015PostPrcsg"

    invoke-interface {v0, v1}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v2

    new-instance v3, Lefe;

    invoke-direct {v3, v1, v2, v0}, Lefe;-><init>(Ljava/util/Set;Ljava/util/Set;Lkjl;)V

    invoke-static {v3}, Lmkj;->a(Ljava/lang/Object;)Lmkj;

    move-result-object v0

    invoke-static {v0}, Lfqc;->a(Ljava/util/Collection;)Lgci;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgci;

    return-object v0
.end method
