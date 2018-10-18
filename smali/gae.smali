.class public final Lgae;
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

    iput-object p1, p0, Lgae;->b:Lobl;

    iput-object p2, p0, Lgae;->d:Lobl;

    iput-object p3, p0, Lgae;->a:Lobl;

    iput-object p4, p0, Lgae;->c:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;)Lgae;
    .locals 1

    new-instance v0, Lgae;

    invoke-direct {v0, p0, p1, p2, p3}, Lgae;-><init>(Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgae;->b:Lobl;

    iget-object v1, p0, Lgae;->d:Lobl;

    iget-object v2, p0, Lgae;->a:Lobl;

    iget-object v3, p0, Lgae;->c:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbd;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkac;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnab;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    new-instance v3, Lgab;

    invoke-direct {v3, v1, v0}, Lgab;-><init>(Lkac;Lgbd;)V

    sget-object v0, Lmzh;->a:Lmzh;

    invoke-static {v2, v3, v0}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    return-object v0
.end method
