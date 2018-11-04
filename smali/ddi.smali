.class public final Lddi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddi;->a:Locz;

    iput-object p2, p0, Lddi;->b:Locz;

    iput-object p3, p0, Lddi;->c:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;)Lddi;
    .locals 1

    new-instance v0, Lddi;

    invoke-direct {v0, p0, p1, p2}, Lddi;-><init>(Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, Lddi;->a:Locz;

    iget-object v0, p0, Lddi;->b:Locz;

    iget-object v1, p0, Lddi;->c:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzc;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Ldda;

    invoke-direct {v3, v0, v2}, Ldda;-><init>(Lbzc;Locz;)V

    invoke-static {v3, v1}, Lbco;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbhx;

    move-result-object v0

    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
