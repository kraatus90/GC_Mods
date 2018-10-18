.class public final Lejb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;

.field private final f:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejb;->f:Lobl;

    iput-object p2, p0, Lejb;->d:Lobl;

    iput-object p3, p0, Lejb;->c:Lobl;

    iput-object p4, p0, Lejb;->e:Lobl;

    iput-object p5, p0, Lejb;->a:Lobl;

    iput-object p6, p0, Lejb;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lejb;
    .locals 7

    new-instance v0, Lejb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lejb;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lejb;->f:Lobl;

    iget-object v2, p0, Lejb;->d:Lobl;

    iget-object v3, p0, Lejb;->c:Lobl;

    iget-object v4, p0, Lejb;->e:Lobl;

    iget-object v5, p0, Lejb;->a:Lobl;

    iget-object v6, p0, Lejb;->b:Lobl;

    new-instance v0, Leja;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkih;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkid;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnb;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmi;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lisv;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lksi;

    invoke-direct/range {v0 .. v6}, Leja;-><init>(Lkih;Lkid;Lcnb;Lcmi;Lisv;Lksi;)V

    return-object v0
.end method
