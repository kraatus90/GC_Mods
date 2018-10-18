.class public final Lkxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final g:Lkxt;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Landroid/content/Context;

.field public e:Lkxt;

.field public f:Z

.field private final h:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    aput-object v1, v0, v3

    const-string v1, "content://%s/publicvalue/lens_oem_availability"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkxi;->b:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "com.google.vr.apps.ornament.app.lens.StickersAvailabilityProvider"

    aput-object v1, v0, v3

    const-string v1, "content://%s/publicvalue/stickers_oem_availability"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkxi;->a:Ljava/lang/String;

    new-instance v0, Lkxt;

    invoke-direct {v0}, Lkxt;-><init>()V

    sput-object v0, Lkxi;->g:Lkxt;

    const-string v1, "0.1.1"

    iput-object v1, v0, Lkxt;->d:Ljava/lang/String;

    sget-object v0, Lkxi;->g:Lkxt;

    const-string v1, ""

    iput-object v1, v0, Lkxt;->a:Ljava/lang/String;

    sget-object v0, Lkxi;->g:Lkxt;

    iput v2, v0, Lkxt;->c:I

    sget-object v0, Lkxi;->g:Lkxt;

    iput v2, v0, Lkxt;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkxi;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkxi;->c:Ljava/util/List;

    iput-object p1, p0, Lkxi;->d:Landroid/content/Context;

    iput-object p2, p0, Lkxi;->h:Landroid/content/pm/PackageManager;

    iput-boolean v3, p0, Lkxi;->f:Z

    sget-object v0, Lkxi;->g:Lkxt;

    invoke-virtual {v0}, Lkxt;->a()Lkxt;

    move-result-object v0

    iput-object v0, p0, Lkxi;->e:Lkxt;

    :try_start_0
    iget-object v0, p0, Lkxi;->h:Landroid/content/pm/PackageManager;

    const-string v1, "com.google.android.googlequicksearchbox"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    new-instance v0, Lkxk;

    invoke-direct {v0, p0}, Lkxk;-><init>(Lkxi;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lkxk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string v0, "LensSdkParamsReader"

    const-string v1, "Lens SDK version is: 0.1.1"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lkxi;->e:Lkxt;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, v1, Lkxt;->a:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "LensSdkParamsReader"

    const-string v1, "Unable to find agsa package: com.google.android.googlequicksearchbox"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkxj;)V
    .locals 1

    iget-boolean v0, p0, Lkxi;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxi;->e:Lkxt;

    invoke-interface {p1, v0}, Lkxj;->a(Lkxt;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lkxi;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
