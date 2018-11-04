.class public final Lfzd;
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

    iput-object p1, p0, Lfzd;->c:Locz;

    iput-object p2, p0, Lfzd;->a:Locz;

    iput-object p3, p0, Lfzd;->b:Locz;

    iput-object p4, p0, Lfzd;->d:Locz;

    iput-object p5, p0, Lfzd;->f:Locz;

    iput-object p6, p0, Lfzd;->e:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;)Lfzd;
    .locals 7

    new-instance v0, Lfzd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfzd;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfzd;->c:Locz;

    iget-object v1, p0, Lfzd;->a:Locz;

    iget-object v5, p0, Lfzd;->b:Locz;

    iget-object v2, p0, Lfzd;->d:Locz;

    iget-object v3, p0, Lfzd;->f:Locz;

    iget-object v4, p0, Lfzd;->e:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbl;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbl;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjm;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjq;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbn;

    new-instance v6, Lfyv;

    invoke-direct {v6, v2, v3, v4, v5}, Lfyv;-><init>(Lkjm;Lkjq;Lkbn;Locz;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfyy;

    invoke-direct {v2, v6}, Lfyy;-><init>(Lfyv;)V

    invoke-virtual {v0, v2}, Lkbl;->a(Lkix;)Lkix;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfyz;

    invoke-direct {v0, v6}, Lfyz;-><init>(Lfyv;)V

    invoke-virtual {v1, v0}, Lkbl;->a(Lkix;)Lkix;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v6, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyv;

    return-object v0
.end method
