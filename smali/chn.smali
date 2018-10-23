.class public final Lchn;
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

    iput-object p1, p0, Lchn;->b:Locz;

    iput-object p2, p0, Lchn;->c:Locz;

    iput-object p3, p0, Lchn;->a:Locz;

    iput-object p4, p0, Lchn;->e:Locz;

    iput-object p5, p0, Lchn;->d:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;)Lchn;
    .locals 6

    new-instance v0, Lchn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lchn;-><init>(Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lchn;->b:Locz;

    iget-object v1, p0, Lchn;->c:Locz;

    iget-object v2, p0, Lchn;->a:Locz;

    iget-object v3, p0, Lchn;->e:Locz;

    iget-object v4, p0, Lchn;->d:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxq;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbl;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyb;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjq;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflc;

    new-instance v6, Lcht;

    invoke-virtual {v2}, Lbyb;->b()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    :goto_0
    invoke-static {v2, v4}, Lcfk;->b(Lbyb;Lflc;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v5, v5, 0x2d

    :cond_0
    invoke-direct {v6, v2, v0, v3, v5}, Lcht;-><init>(Lbyb;Lkxq;Lkjq;I)V

    invoke-virtual {v1, v6}, Lkbl;->a(Lkix;)Lkix;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v6, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchs;

    return-object v0

    :cond_1
    const/4 v5, 0x3

    goto :goto_0
.end method
