.class public final Ljjl;
.super Ljava/lang/Object;


# instance fields
.field private final synthetic a:Ljij;


# direct methods
.method public constructor <init>(Ljij;)V
    .locals 0

    iput-object p1, p0, Ljjl;->a:Ljij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms"

    invoke-static {p0, p1, v2}, Ljjl;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    const-string v3, "com.google.android.gms"

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-static {p0}, Ljhw;->a(Landroid/content/Context;)Ljhw;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    if-eqz v2, :cond_2

    invoke-static {v2, v1}, Ljhw;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2, v0}, Ljhw;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v3, Ljhw;->a:Landroid/content/Context;

    invoke-static {v2}, Ljhv;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "GoogleSignatureVerifier"

    const-string v2, "Test-keys aren\'t accepted on this build."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "UidVerifier"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "UidVerifier"

    const-string v2, "Package manager can\'t find google play services package, defaulting to false"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget-object v0, Ljoa;->a:Ljoa;

    invoke-virtual {v0, p0}, Ljoa;->a(Landroid/content/Context;)Ljnz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljnz;->a(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Ljjl;->a:Ljij;

    invoke-interface {v0, p1}, Ljij;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
