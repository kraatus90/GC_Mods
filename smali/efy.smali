.class public final Lefy;
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

    iput-object p1, p0, Lefy;->d:Lobl;

    iput-object p2, p0, Lefy;->c:Lobl;

    iput-object p3, p0, Lefy;->b:Lobl;

    iput-object p4, p0, Lefy;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;)Lefy;
    .locals 1

    new-instance v0, Lefy;

    invoke-direct {v0, p0, p1, p2, p3}, Lefy;-><init>(Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lefy;->d:Lobl;

    iget-object v1, p0, Lefy;->c:Lobl;

    iget-object v2, p0, Lefy;->b:Lobl;

    iget-object v3, p0, Lefy;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmb;

    invoke-static {v1}, Loay;->b(Lobl;)Loat;

    move-result-object v4

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkac;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lgmb;->a()Lnab;

    move-result-object v0

    const-class v3, Ljava/lang/Exception;

    sget-object v5, Lefv;->a:Lmdw;

    new-instance v6, Lmya;

    invoke-direct {v6, v0, v3, v5}, Lmya;-><init>(Lnab;Ljava/lang/Class;Lmdw;)V

    invoke-static {v2, v6}, Lnag;->a(Ljava/util/concurrent/Executor;Lmyb;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v4}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefr;

    invoke-virtual {v1, v0}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lftr;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftr;

    return-object v0
.end method
