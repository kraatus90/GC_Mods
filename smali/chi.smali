.class public final Lchi;
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

    iput-object p1, p0, Lchi;->c:Locz;

    iput-object p2, p0, Lchi;->b:Locz;

    iput-object p3, p0, Lchi;->a:Locz;

    iput-object p4, p0, Lchi;->d:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;)Lchi;
    .locals 1

    new-instance v0, Lchi;

    invoke-direct {v0, p0, p1, p2, p3}, Lchi;-><init>(Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lchi;->c:Locz;

    iget-object v1, p0, Lchi;->b:Locz;

    iget-object v2, p0, Lchi;->a:Locz;

    iget-object v3, p0, Lchi;->d:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxr;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkiz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyb;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflc;

    iget v4, v1, Lkiz;->b:I

    iget v5, v1, Lkiz;->a:I

    invoke-virtual {v2}, Lbyb;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v3}, Lcfk;->b(Lbyb;Lflc;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x30

    :cond_0
    const/16 v2, 0x23

    const/16 v3, 0x34

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v4, v5, v2, v1}, Lkxr;->a(IIII)Lkxq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxq;

    return-object v0

    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method
