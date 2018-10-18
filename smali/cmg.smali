.class public final Lcmg;
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

    iput-object p1, p0, Lcmg;->b:Lobl;

    iput-object p2, p0, Lcmg;->f:Lobl;

    iput-object p3, p0, Lcmg;->d:Lobl;

    iput-object p4, p0, Lcmg;->c:Lobl;

    iput-object p5, p0, Lcmg;->e:Lobl;

    iput-object p6, p0, Lcmg;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lcmg;
    .locals 7

    new-instance v0, Lcmg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcmg;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcmg;->b:Lobl;

    iget-object v1, p0, Lcmg;->f:Lobl;

    iget-object v2, p0, Lcmg;->d:Lobl;

    iget-object v3, p0, Lcmg;->c:Lobl;

    iget-object v4, p0, Lcmg;->e:Lobl;

    iget-object v5, p0, Lcmg;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksi;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcet;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkck;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxv;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcew;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lisv;

    iget-object v5, v5, Lisv;->c:Lkvd;

    invoke-virtual {v5}, Lkvd;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Lclq;->g:Lclq;

    invoke-static {v0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbq;

    return-object v0

    :cond_0
    new-instance v5, Lcma;

    invoke-direct {v5, v0, v1, v4, v3}, Lcma;-><init>(Lksi;Lcet;Lcew;Lbxv;)V

    invoke-static {v2, v5}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v0

    goto :goto_0
.end method
