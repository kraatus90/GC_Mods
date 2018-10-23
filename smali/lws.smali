.class public final Llws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lncf;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Llwt;

    invoke-direct {v0}, Llwt;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llws;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Llws;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Llws;->a:Landroid/content/Context;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Llws;->b:Lncf;

    return-void
.end method

.method private final b()Lmfr;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Llws;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Llws;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lmdo;->a:Lmdo;

    const-string v2, "Unable to get package info."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lmdo;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lnbp;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llws;->b:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llws;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Llws;->b:Lncf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Llxb;->a:Llxb;

    iget-object v0, v0, Llxb;->b:Llxd;

    sget-object v1, Llxc;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Llxc;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_9

    iget-object v0, p0, Llws;->a:Landroid/content/Context;

    sget-object v1, Ljun;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v2, Ljun;->a:Landroid/content/Context;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Ljun;->a:Landroid/content/Context;

    if-eqz v2, :cond_8

    :cond_2
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v1, Ljnv;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v2, Ljnv;->a:Ljqy;

    if-eqz v2, :cond_7

    :goto_3
    sget v2, Ljnv;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_3

    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    sput v0, Ljnv;->b:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-direct {p0}, Llws;->b()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Llwr;->a(Ljava/lang/String;)Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register unknown package with Phenotype."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lmdo;->a:Lmdo;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v1, v3}, Lmdo;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Llws;->b:Lncf;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Throwable;)Z

    :cond_5
    :goto_5
    iget-object v0, p0, Llws;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Llws;->b:Lncf;

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "VISUAL_SEMANTIC_LIFT"

    aput-object v4, v2, v3

    new-instance v3, Llwv;

    invoke-direct {v3, p0}, Llwv;-><init>(Llws;)V

    iget-object v4, p0, Llws;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Ljih;

    invoke-direct {v5, v4}, Ljih;-><init>(Landroid/content/Context;)V

    sget-object v4, Ljuh;->a:Ljhy;

    invoke-virtual {v5, v4}, Ljih;->a(Ljhy;)Ljih;

    move-result-object v4

    invoke-virtual {v4}, Ljih;->b()Ljig;

    move-result-object v4

    invoke-virtual {v4}, Ljig;->c()V

    sget-object v5, Ljuh;->b:Ljuj;

    invoke-interface {v5, v4, v0, v1, v2}, Ljuj;->a(Ljig;Ljava/lang/String;I[Ljava/lang/String;)Ljik;

    move-result-object v0

    new-instance v1, Llwu;

    invoke-direct {v1, v4, v3}, Llwu;-><init>(Ljig;Llwv;)V

    invoke-virtual {v0, v1}, Ljik;->a(Ljio;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    :try_start_8
    new-instance v2, Ljqy;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    invoke-direct {v2}, Ljqy;-><init>()V

    sput-object v2, Ljnv;->a:Ljqy;

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_8
    :try_start_a
    sput-object v0, Ljun;->a:Landroid/content/Context;

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    :cond_9
    invoke-static {}, Ljun;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    sget-object v1, Llxc;->b:Landroid/content/SharedPreferences;

    if-nez v1, :cond_b

    invoke-virtual {v0}, Llxd;->a()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Llxd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmfu;->a(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "must have a prefix"

    invoke-static {v1, v2}, Lmft;->a(ZLjava/lang/Object;)V

    sget-object v1, Llxc;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Llxd;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Llxd;->a()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_c
    const-string v2, "GservicesValue"

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_4
.end method
