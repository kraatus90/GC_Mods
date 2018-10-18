.class public final Lgbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljava/util/Map;

.field private final c:Lmed;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgbb;->a:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgbb;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgbb;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgbb;->e:Ljava/util/Set;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lgbb;->c:Lmed;

    return-void
.end method

.method public constructor <init>(Lgaz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lgaz;->e:I

    iput v0, p0, Lgbb;->a:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lgaz;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgbb;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgbb;->d:Ljava/util/Set;

    iget-object v0, p0, Lgbb;->d:Ljava/util/Set;

    iget-object v1, p1, Lgaz;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgbb;->b:Ljava/util/Map;

    iget-object v0, p1, Lgaz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgba;

    invoke-virtual {p0, v0}, Lgbb;->a(Lgba;)Lgbb;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lgaz;->b:Lmed;

    iput-object v0, p0, Lgbb;->c:Lmed;

    return-void
.end method

.method public constructor <init>(Lgbb;)V
    .locals 1

    invoke-virtual {p1}, Lgbb;->c()Lgaz;

    move-result-object v0

    invoke-direct {p0, v0}, Lgbb;-><init>(Lgaz;)V

    return-void
.end method


# virtual methods
.method public final a()Lgbb;
    .locals 2

    new-instance v0, Lgbb;

    invoke-virtual {p0}, Lgbb;->c()Lgaz;

    move-result-object v1

    invoke-direct {v0, v1}, Lgbb;-><init>(Lgaz;)V

    return-object v0
.end method

.method public final a(I)Lgbb;
    .locals 1

    new-instance v0, Lgbb;

    invoke-direct {v0, p0}, Lgbb;-><init>(Lgbb;)V

    iput p1, v0, Lgbb;->a:I

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;
    .locals 2

    iget-object v0, p0, Lgbb;->b:Ljava/util/Map;

    new-instance v1, Lgba;

    invoke-direct {v1, p1, p2}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lgap;)Lgbb;
    .locals 1

    invoke-interface {p1}, Lgap;->s_()Lgaq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgbb;->a(Lgaq;)Lgbb;

    return-object p0
.end method

.method public final a(Lgaq;)Lgbb;
    .locals 1

    iget-object v0, p0, Lgbb;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lgba;)Lgbb;
    .locals 2

    iget-object v0, p1, Lgba;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p1, Lgba;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    return-object p0
.end method

.method public final a(Lgbj;)Lgbb;
    .locals 1

    iget-object v0, p0, Lgbb;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lgbb;
    .locals 1

    iget-object v0, p0, Lgbb;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-object p0
.end method

.method public final c()Lgaz;
    .locals 6

    new-instance v0, Lgaz;

    iget v1, p0, Lgbb;->a:I

    iget-object v2, p0, Lgbb;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lmjy;->a(Ljava/util/Collection;)Lmjy;

    move-result-object v2

    iget-object v3, p0, Lgbb;->d:Ljava/util/Set;

    iget-object v4, p0, Lgbb;->e:Ljava/util/Set;

    iget-object v5, p0, Lgbb;->c:Lmed;

    invoke-direct/range {v0 .. v5}, Lgaz;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lmed;)V

    return-object v0
.end method
