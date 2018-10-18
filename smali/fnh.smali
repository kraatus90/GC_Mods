.class public final Lfnh;
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


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnh;->c:Lobl;

    iput-object p2, p0, Lfnh;->d:Lobl;

    iput-object p3, p0, Lfnh;->b:Lobl;

    iput-object p4, p0, Lfnh;->e:Lobl;

    iput-object p5, p0, Lfnh;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;)Lfnh;
    .locals 6

    new-instance v0, Lfnh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfnh;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfnh;->c:Lobl;

    iget-object v2, p0, Lfnh;->d:Lobl;

    iget-object v3, p0, Lfnh;->b:Lobl;

    iget-object v4, p0, Lfnh;->e:Lobl;

    iget-object v6, p0, Lfnh;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckx;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchh;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkhq;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxv;

    new-instance v0, Lfmh;

    invoke-virtual {v1}, Lckx;->c()Z

    move-result v4

    invoke-direct/range {v0 .. v6}, Lfmh;-><init>(Lckx;Lchh;Ljava/util/concurrent/Executor;ZLkhq;Lbxv;)V

    invoke-virtual {v2, v0, v3}, Lchh;->a(Lchj;Ljava/util/concurrent/Executor;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmh;

    return-object v0
.end method
