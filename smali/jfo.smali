.class public final Ljfo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljgp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final j:Ljgt;

.field private static final k:Ljgu;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private final g:Ljfu;

.field private h:Ljft;

.field private final i:Ljfr;

.field private final l:Ljjh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljgt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljgt;-><init>(B)V

    sput-object v0, Ljfo;->j:Ljgt;

    new-instance v0, Ljfp;

    invoke-direct {v0}, Ljfp;-><init>()V

    sput-object v0, Ljfo;->k:Ljgu;

    new-instance v0, Ljgp;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Ljfo;->k:Ljgu;

    sget-object v3, Ljfo;->j:Ljgt;

    invoke-direct {v0, v1, v2, v3}, Ljgp;-><init>(Ljava/lang/String;Ljgu;Ljgt;)V

    sput-object v0, Ljfo;->a:Ljgp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v3, Ljfv;

    invoke-direct {v3, p1}, Ljfv;-><init>(Landroid/content/Context;)V

    sget-object v4, Ljjj;->a:Ljjj;

    new-instance v5, Ljgc;

    invoke-direct {v5, p1}, Ljgc;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ljfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljfu;Ljjh;Ljfr;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljfu;Ljjh;Ljfr;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Ljfo;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfo;->b:Ljava/lang/String;

    invoke-static {p1}, Ljfo;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ljfo;->c:I

    iput v1, p0, Ljfo;->e:I

    iput-object p2, p0, Ljfo;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ljfo;->f:Ljava/lang/String;

    iput-object p3, p0, Ljfo;->g:Ljfu;

    iput-object p4, p0, Ljfo;->l:Ljjh;

    new-instance v0, Ljft;

    invoke-direct {v0}, Ljft;-><init>()V

    iput-object v0, p0, Ljfo;->h:Ljft;

    iput-object p5, p0, Ljfo;->i:Ljfr;

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

.method static synthetic a(Ljfo;)I
    .locals 1

    iget v0, p0, Ljfo;->e:I

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

.method static synthetic b(Ljfo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ljfo;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Ljfo;)Ljjh;
    .locals 1

    iget-object v0, p0, Ljfo;->l:Ljjh;

    return-object v0
.end method

.method public static synthetic d()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic e(Ljfo;)Ljft;
    .locals 1

    iget-object v0, p0, Ljfo;->h:Ljft;

    return-object v0
.end method

.method public static synthetic e()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic f(Ljfo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f()[[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic g(Ljfo;)I
    .locals 1

    iget v0, p0, Ljfo;->c:I

    return v0
.end method

.method public static synthetic h(Ljfo;)Ljfr;
    .locals 1

    iget-object v0, p0, Ljfo;->i:Ljfr;

    return-object v0
.end method

.method public static synthetic i(Ljfo;)Ljfu;
    .locals 1

    iget-object v0, p0, Ljfo;->g:Ljfu;

    return-object v0
.end method
