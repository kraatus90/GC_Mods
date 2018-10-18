.class public final Ljlv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljgp;

.field public static final b:Ljlt;

.field private static final c:Ljgt;

.field private static final d:Ljgu;

.field private static final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljgt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljgt;-><init>(B)V

    sput-object v0, Ljlv;->c:Ljgt;

    new-instance v0, Ljlw;

    invoke-direct {v0}, Ljlw;-><init>()V

    sput-object v0, Ljlv;->d:Ljgu;

    new-instance v0, Ljgp;

    const-string v1, "Help.API"

    sget-object v2, Ljlv;->d:Ljgu;

    sget-object v3, Ljlv;->c:Ljgt;

    invoke-direct {v0, v1, v2, v3}, Ljgp;-><init>(Ljava/lang/String;Ljgu;Ljgt;)V

    sput-object v0, Ljlv;->a:Ljgp;

    new-instance v0, Ljky;

    invoke-direct {v0}, Ljky;-><init>()V

    sput-object v0, Ljlv;->b:Ljlt;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ljlv;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Ljgx;Ljlz;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    new-instance v0, Ljlx;

    invoke-direct {v0, p0, p1}, Ljlx;-><init>(Ljgx;Ljlz;)V

    sget-object v1, Ljlv;->e:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
