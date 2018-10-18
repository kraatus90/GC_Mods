.class public final Ljxg;
.super Ljip;


# instance fields
.field public final l:Ljwl;

.field private final m:Ljwl;

.field private final n:Ljwl;

.field private final o:Ljwl;

.field private final p:Ljwl;

.field private final q:Ljwl;

.field private final r:Ljwl;

.field private final s:Ljxj;

.field private final t:Ljwl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljgz;Ljha;Ljik;)V
    .locals 8

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-static {p1}, Ljxj;->a(Landroid/content/Context;)Ljxj;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Ljxg;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljgz;Ljha;Ljik;Ljava/util/concurrent/ExecutorService;Ljxj;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljgz;Ljha;Ljik;Ljava/util/concurrent/ExecutorService;Ljxj;)V
    .locals 7

    const/16 v3, 0xe

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ljip;-><init>(Landroid/content/Context;Landroid/os/Looper;ILjik;Ljgz;Ljha;)V

    new-instance v0, Ljwl;

    invoke-direct {v0}, Ljwl;-><init>()V

    iput-object v0, p0, Ljxg;->t:Ljwl;

    new-instance v0, Ljwl;

    invoke-direct {v0}, Ljwl;-><init>()V

    iput-object v0, p0, Ljxg;->m:Ljwl;

    new-instance v0, Ljwl;

    invoke-direct {v0}, Ljwl;-><init>()V

    iput-object v0, p0, Ljxg;->n:Ljwl;

    new-instance v0, Ljwl;

    invoke-direct {v0}, Ljwl;-><init>()V

    iput-object v0, p0, Ljxg;->o:Ljwl;

    new-instance v0, Ljwl;

    invoke-direct {v0}, Ljwl;-><init>()V

    iput-object v0, p0, Ljxg;->l:Ljwl;

    new-instance v0, Ljwl;

    invoke-direct {v0}, Ljwl;-><init>()V

    iput-object v0, p0, Ljxg;->p:Ljwl;

    new-instance v0, Ljwl;

    invoke-direct {v0}, Ljwl;-><init>()V

    iput-object v0, p0, Ljxg;->q:Ljwl;

    new-instance v0, Ljwl;

    invoke-direct {v0}, Ljwl;-><init>()V

    iput-object v0, p0, Ljxg;->r:Ljwl;

    invoke-static {p6}, Liwp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p7, p0, Ljxg;->s:Ljxj;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-static {p1}, Ljwj;->a(Landroid/os/IBinder;)Ljwi;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    const-string v0, "WearableClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onPostInitHandler: statusCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "WearableClient"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Ljxg;->t:Ljwl;

    invoke-virtual {v0, p2}, Ljwl;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Ljxg;->m:Ljwl;

    invoke-virtual {v0, p2}, Ljwl;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Ljxg;->n:Ljwl;

    invoke-virtual {v0, p2}, Ljwl;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Ljxg;->o:Ljwl;

    invoke-virtual {v0, p2}, Ljwl;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Ljxg;->l:Ljwl;

    invoke-virtual {v0, p2}, Ljwl;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Ljxg;->p:Ljwl;

    invoke-virtual {v0, p2}, Ljwl;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Ljxg;->q:Ljwl;

    invoke-virtual {v0, p2}, Ljwl;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Ljxg;->r:Ljwl;

    invoke-virtual {v0, p2}, Ljwl;->a(Landroid/os/IBinder;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Ljip;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final a(Ljif;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljxg;->g()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Ljhz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.wearable.app.cn"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "com.google.android.wearable.api.version"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    sget v1, Ljgk;->c:I

    if-ge v0, v1, :cond_2

    const-string v1, "WearableClient"

    sget v2, Ljgk;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x50

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Android Wear out of date. Requires API version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " but found "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ljhz;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "market://details"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "id"

    const-string v3, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Ljxg;->a(Ljif;ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :cond_2
    invoke-super {p0, p1}, Ljip;->a(Ljif;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljxg;->a(Ljif;ILandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Ljxg;->s:Ljxj;

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1}, Ljxj;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final w_()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljxg;->s:Ljxj;

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1}, Ljxj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.wearable.app.cn"

    goto :goto_0
.end method
