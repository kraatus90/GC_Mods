.class public final Ljne;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljhy;

.field public static final b:Ljnc;

.field private static final c:Ljic;

.field private static final d:Ljid;

.field private static final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljic;-><init>(B)V

    sput-object v0, Ljne;->c:Ljic;

    new-instance v0, Ljnf;

    invoke-direct {v0}, Ljnf;-><init>()V

    sput-object v0, Ljne;->d:Ljid;

    new-instance v0, Ljhy;

    const-string v1, "Help.API"

    sget-object v2, Ljne;->d:Ljid;

    sget-object v3, Ljne;->c:Ljic;

    invoke-direct {v0, v1, v2, v3}, Ljhy;-><init>(Ljava/lang/String;Ljid;Ljic;)V

    sput-object v0, Ljne;->a:Ljhy;

    new-instance v0, Ljmh;

    invoke-direct {v0}, Ljmh;-><init>()V

    sput-object v0, Ljne;->b:Ljnc;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ljne;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Ljig;Ljni;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    new-instance v0, Ljng;

    invoke-direct {v0, p0, p1}, Ljng;-><init>(Ljig;Ljni;)V

    sget-object v1, Ljne;->e:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
