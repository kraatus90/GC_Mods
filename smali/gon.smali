.class public final Lgon;
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

    iput-object p1, p0, Lgon;->d:Lobl;

    iput-object p2, p0, Lgon;->b:Lobl;

    iput-object p3, p0, Lgon;->e:Lobl;

    iput-object p4, p0, Lgon;->c:Lobl;

    iput-object p5, p0, Lgon;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;)Lgon;
    .locals 6

    new-instance v0, Lgon;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgon;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgon;->d:Lobl;

    iget-object v1, p0, Lgon;->b:Lobl;

    iget-object v2, p0, Lgon;->e:Lobl;

    iget-object v3, p0, Lgon;->c:Lobl;

    iget-object v4, p0, Lgon;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkac;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxr;

    invoke-static {v2}, Loay;->b(Lobl;)Loat;

    move-result-object v5

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnab;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnab;

    new-instance v4, Lgol;

    invoke-direct {v4, v1, v5}, Lgol;-><init>(Lfxr;Loat;)V

    new-instance v1, Lgom;

    invoke-direct {v1, v4, v0}, Lgom;-><init>(Ljava/lang/Runnable;Lkac;)V

    sget-object v0, Lmzh;->a:Lmzh;

    invoke-static {v2, v1, v0}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lmzh;->a:Lmzh;

    invoke-interface {v3, v4, v0}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v4}, Lbci;->a(Ljava/lang/Runnable;)Lbhr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhr;

    return-object v0
.end method
