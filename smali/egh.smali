.class public final Legh;
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

    iput-object p1, p0, Legh;->d:Locz;

    iput-object p2, p0, Legh;->c:Locz;

    iput-object p3, p0, Legh;->b:Locz;

    iput-object p4, p0, Legh;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;)Legh;
    .locals 1

    new-instance v0, Legh;

    invoke-direct {v0, p0, p1, p2, p3}, Legh;-><init>(Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Legh;->d:Locz;

    iget-object v1, p0, Legh;->c:Locz;

    iget-object v2, p0, Legh;->b:Locz;

    iget-object v3, p0, Legh;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgne;

    invoke-static {v1}, Locm;->b(Locz;)Loch;

    move-result-object v4

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbl;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lgne;->a()Lnbp;

    move-result-object v0

    const-class v3, Ljava/lang/Exception;

    sget-object v5, Lege;->a:Lmfk;

    new-instance v6, Lmzo;

    invoke-direct {v6, v0, v3, v5}, Lmzo;-><init>(Lnbp;Ljava/lang/Class;Lmfk;)V

    invoke-static {v2, v6}, Lnbu;->a(Ljava/util/concurrent/Executor;Lmzp;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v4}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lega;

    invoke-virtual {v1, v0}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lfuv;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuv;

    return-object v0
.end method
