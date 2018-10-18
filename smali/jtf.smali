.class public final Ljtf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljhh;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ljgx;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljtf;-><init>(Ljgx;Ljava/lang/String;)V

    iput-object p2, p0, Ljtf;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method private constructor <init>(Ljgx;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljgx;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljsy;->a(Landroid/content/Context;)Ljhh;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljtf;-><init>(Ljhh;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljhh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtf;->a:Ljhh;

    iput-object p2, p0, Ljtf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljti;I)V
    .locals 3

    if-gtz p3, :cond_2

    iget-object v0, p0, Ljtf;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No more attempts remaining, giving up for "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "PhenotypeFlagCommitter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljti;->a(Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljtf;->a:Ljhh;

    iget-object v1, p0, Ljtf;->b:Ljava/lang/String;

    new-instance v2, Ljtb;

    invoke-direct {v2, v1, p1}, Ljtb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljhh;->a(Ljmi;)Ljtr;

    move-result-object v0

    new-instance v1, Ljtg;

    invoke-direct {v1, p0, p2, p1, p3}, Ljtg;-><init>(Ljtf;Ljti;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljtr;->a(Ljtq;)Ljtr;

    goto :goto_1
.end method
