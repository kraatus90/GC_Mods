.class public Lcom/google/android/libraries/vision/semanticlift/phenotype/PhenotypeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static a:J

.field private static final b:J


# instance fields
.field private c:Llwq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/vision/semanticlift/phenotype/PhenotypeBroadcastReceiver;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Llwq;

    invoke-direct {v0}, Llwq;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/vision/semanticlift/phenotype/PhenotypeBroadcastReceiver;->c:Llwq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llwr;->a(Ljava/lang/String;)Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmdo;->a:Lmdo;

    const-string v1, "Cannot read configuration update with unexpected application package."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmdo;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_5

    :cond_1
    sget-object v0, Llxb;->a:Llxb;

    iget-object v0, v0, Llxb;->b:Llxd;

    sget-object v2, Llxc;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Llxc;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/vision/semanticlift/phenotype/PhenotypeBroadcastReceiver;->c:Llwq;

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljih;

    invoke-direct {v1, p1}, Ljih;-><init>(Landroid/content/Context;)V

    sget-object v3, Ljuh;->a:Ljhy;

    invoke-virtual {v1, v3}, Ljih;->a(Ljhy;)Ljih;

    move-result-object v1

    invoke-virtual {v1}, Ljih;->b()Ljig;

    move-result-object v1

    invoke-virtual {v1}, Ljig;->c()V

    const-string v3, "VslPhenotypeFlags"

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljuo;

    invoke-direct {v4, v1, v3, v0}, Ljuo;-><init>(Ljig;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    new-instance v3, Ljur;

    invoke-direct {v3, v2, v1, v0}, Ljur;-><init>(Llwq;Ljig;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lixz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-virtual {v4, v0, v3, v1}, Ljuo;->a(Ljava/lang/String;Ljur;I)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/google/android/libraries/vision/semanticlift/phenotype/PhenotypeBroadcastReceiver;->b:J

    add-long/2addr v0, v2

    sput-wide v0, Lcom/google/android/libraries/vision/semanticlift/phenotype/PhenotypeBroadcastReceiver;->a:J

    goto :goto_0

    :cond_3
    sget-object v2, Llxc;->b:Landroid/content/SharedPreferences;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Llxd;->a()Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Llxd;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmfu;->a(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "must have a prefix"

    invoke-static {v2, v3}, Lmft;->a(ZLjava/lang/Object;)V

    sget-object v2, Llxc;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Llxd;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Llxd;->a()Z

    move-result v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmdo;->a:Lmdo;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const-string v2, "Ignoring update from different config package: %s"

    invoke-virtual {v0, p0, v2, v1}, Lmdo;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/vision/semanticlift/phenotype/PhenotypeBroadcastReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
