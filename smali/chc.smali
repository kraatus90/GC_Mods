.class public final Lchc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchc;->c:Lobl;

    iput-object p2, p0, Lchc;->b:Lobl;

    iput-object p3, p0, Lchc;->d:Lobl;

    iput-object p4, p0, Lchc;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;)Lchc;
    .locals 1

    new-instance v0, Lchc;

    invoke-direct {v0, p0, p1, p2, p3}, Lchc;-><init>(Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, Lchc;->c:Lobl;

    iget-object v0, p0, Lchc;->b:Lobl;

    iget-object v1, p0, Lchc;->d:Lobl;

    iget-object v3, p0, Lchc;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxv;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjz;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    invoke-static {v0, v1}, Lccj;->a(Lbxv;Lfjz;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcgv;

    invoke-direct {v1, v2}, Lcgv;-><init>(Lobl;)V

    invoke-static {v1}, Lfoy;->a(Lgap;)Lgbf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljfe;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_0

    sget-object v1, Ljfe;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljfe;->q:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lfoy;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lmjy;->a(Ljava/util/Collection;)Lmjy;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_1
    sget-object v0, Lmmw;->a:Lmmw;

    goto :goto_0
.end method
