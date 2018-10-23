.class public final Leqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqp;->d:Locz;

    iput-object p2, p0, Leqp;->c:Locz;

    iput-object p3, p0, Leqp;->a:Locz;

    iput-object p4, p0, Leqp;->b:Locz;

    iput-object p5, p0, Leqp;->e:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Leqp;->d:Locz;

    iget-object v1, p0, Leqp;->c:Locz;

    iget-object v2, p0, Leqp;->a:Locz;

    iget-object v3, p0, Leqp;->b:Locz;

    iget-object v4, p0, Leqp;->e:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lffn;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfbn;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtn;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/content/pm/PackageInfo;

    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v8

    new-instance v0, Liap;

    invoke-static {}, Lfgj;->a()Lfgj;

    move-result-object v1

    new-instance v2, Lkyf;

    invoke-direct {v2}, Lkyf;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v6, "UsageStatEx"

    const/16 v12, 0xa

    invoke-static {v6, v12}, Ljzk;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iget-object v11, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-direct/range {v0 .. v11}, Liap;-><init>(Lfgj;Lkyf;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lbtn;ZLffn;Lfbn;Ljava/lang/String;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffz;

    return-object v0
.end method
