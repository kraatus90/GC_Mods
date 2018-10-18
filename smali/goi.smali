.class public final Lgoi;
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

    iput-object p1, p0, Lgoi;->b:Lobl;

    iput-object p2, p0, Lgoi;->a:Lobl;

    iput-object p3, p0, Lgoi;->c:Lobl;

    iput-object p4, p0, Lgoi;->d:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;)Lgoi;
    .locals 1

    new-instance v0, Lgoi;

    invoke-direct {v0, p0, p1, p2, p3}, Lgoi;-><init>(Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgoi;->b:Lobl;

    iget-object v1, p0, Lgoi;->a:Lobl;

    iget-object v2, p0, Lgoi;->c:Lobl;

    iget-object v3, p0, Lgoi;->d:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkid;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnar;

    const-string v4, "PictureTakerModule"

    invoke-interface {v0, v4}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    const-string v4, "RootImageCommand requested"

    invoke-interface {v0, v4}, Lkic;->b(Ljava/lang/String;)V

    new-instance v4, Lgod;

    invoke-direct {v4, v0, v2, v3}, Lgod;-><init>(Lkic;Lnar;Lobl;)V

    invoke-static {v4, v1}, Lbci;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbhr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhr;

    return-object v0
.end method
