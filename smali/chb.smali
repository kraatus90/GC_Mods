.class public final Lchb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchb;->c:Lobl;

    iput-object p2, p0, Lchb;->b:Lobl;

    iput-object p3, p0, Lchb;->a:Lobl;

    iput-object p4, p0, Lchb;->d:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;)Lchb;
    .locals 1

    new-instance v0, Lchb;

    invoke-direct {v0, p0, p1, p2, p3}, Lchb;-><init>(Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lchb;->c:Lobl;

    iget-object v1, p0, Lchb;->b:Lobl;

    iget-object v2, p0, Lchb;->a:Lobl;

    iget-object v3, p0, Lchb;->d:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwi;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhq;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxv;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfjz;

    iget v4, v1, Lkhq;->b:I

    iget v5, v1, Lkhq;->a:I

    invoke-virtual {v2}, Lbxv;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v3}, Lccj;->b(Lbxv;Lfjz;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x30

    :cond_0
    const/16 v2, 0x23

    const/16 v3, 0x34

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v4, v5, v2, v1}, Lkwi;->a(IIII)Lkwh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    return-object v0

    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method
