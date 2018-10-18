.class public final Ljoz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljh;

.field public final b:Ljts;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljts;

    invoke-direct {v0}, Ljts;-><init>()V

    iput-object v0, p0, Ljoz;->b:Ljts;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljoz;->d:Z

    new-instance v0, Ljh;

    invoke-direct {v0}, Ljh;-><init>()V

    iput-object v0, p0, Ljoz;->a:Ljh;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhh;

    iget-object v2, p0, Ljoz;->a:Ljh;

    iget-object v0, v0, Ljhh;->e:Ljoy;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljoz;->a:Ljh;

    invoke-virtual {v0}, Ljh;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Ljoz;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljoy;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Ljoz;->a:Ljh;

    invoke-virtual {v0, p1, p2}, Ljh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ljoz;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljoz;->c:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljoz;->d:Z

    :cond_0
    iget v0, p0, Ljoz;->c:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljoz;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljhg;

    iget-object v1, p0, Ljoz;->a:Ljh;

    invoke-direct {v0, v1}, Ljhg;-><init>(Ljh;)V

    iget-object v1, p0, Ljoz;->b:Ljts;

    invoke-virtual {v1, v0}, Ljts;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Ljoz;->b:Ljts;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljts;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
