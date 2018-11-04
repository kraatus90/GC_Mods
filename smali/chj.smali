.class public final Lchj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchj;->c:Locz;

    iput-object p2, p0, Lchj;->b:Locz;

    iput-object p3, p0, Lchj;->d:Locz;

    iput-object p4, p0, Lchj;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;)Lchj;
    .locals 1

    new-instance v0, Lchj;

    invoke-direct {v0, p0, p1, p2, p3}, Lchj;-><init>(Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, Lchj;->c:Locz;

    iget-object v0, p0, Lchj;->b:Locz;

    iget-object v1, p0, Lchj;->d:Locz;

    iget-object v3, p0, Lchj;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyb;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflc;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    invoke-static {v0, v1}, Lcfk;->a(Lbyb;Lflc;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lchc;

    invoke-direct {v1, v2}, Lchc;-><init>(Locz;)V

    invoke-static {v1}, Lfqc;->a(Lgbs;)Lgci;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljgn;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_0

    sget-object v1, Ljgn;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljgn;->q:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lfqc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgci;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lmlm;->a(Ljava/util/Collection;)Lmlm;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_1
    sget-object v0, Lmok;->a:Lmok;

    goto :goto_0
.end method
