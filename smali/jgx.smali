.class public final Ljgx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljhy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final j:Ljic;

.field private static final k:Ljid;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private final g:Ljhd;

.field private h:Ljhc;

.field private final i:Ljha;

.field private final l:Ljkq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljic;-><init>(B)V

    sput-object v0, Ljgx;->j:Ljic;

    new-instance v0, Ljgy;

    invoke-direct {v0}, Ljgy;-><init>()V

    sput-object v0, Ljgx;->k:Ljid;

    new-instance v0, Ljhy;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Ljgx;->k:Ljid;

    sget-object v3, Ljgx;->j:Ljic;

    invoke-direct {v0, v1, v2, v3}, Ljhy;-><init>(Ljava/lang/String;Ljid;Ljic;)V

    sput-object v0, Ljgx;->a:Ljhy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v3, Ljhe;

    invoke-direct {v3, p1}, Ljhe;-><init>(Landroid/content/Context;)V

    sget-object v4, Ljks;->a:Ljks;

    new-instance v5, Ljhl;

    invoke-direct {v5, p1}, Ljhl;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ljgx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljhd;Ljkq;Ljha;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljhd;Ljkq;Ljha;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Ljgx;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgx;->b:Ljava/lang/String;

    invoke-static {p1}, Ljgx;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ljgx;->c:I

    iput v1, p0, Ljgx;->e:I

    iput-object p2, p0, Ljgx;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ljgx;->f:Ljava/lang/String;

    iput-object p3, p0, Ljgx;->g:Ljhd;

    iput-object p4, p0, Ljgx;->l:Ljkq;

    new-instance v0, Ljhc;

    invoke-direct {v0}, Ljhc;-><init>()V

    iput-object v0, p0, Ljgx;->h:Ljhc;

    iput-object p5, p0, Ljgx;->i:Ljha;

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Ljgx;)I
    .locals 1

    iget v0, p0, Ljgx;->e:I

    return v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Ljgx;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljgx;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ljgx;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Ljgx;)Ljkq;
    .locals 1

    iget-object v0, p0, Ljgx;->l:Ljkq;

    return-object v0
.end method

.method public static synthetic d()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic e(Ljgx;)Ljhc;
    .locals 1

    iget-object v0, p0, Ljgx;->h:Ljhc;

    return-object v0
.end method

.method public static synthetic e()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic f(Ljgx;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljgx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f()[[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic g(Ljgx;)I
    .locals 1

    iget v0, p0, Ljgx;->c:I

    return v0
.end method

.method public static synthetic h(Ljgx;)Ljha;
    .locals 1

    iget-object v0, p0, Ljgx;->i:Ljha;

    return-object v0
.end method

.method public static synthetic i(Ljgx;)Ljhd;
    .locals 1

    iget-object v0, p0, Ljgx;->g:Ljhd;

    return-object v0
.end method
