.class final Lgez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lncf;

.field public final b:Lgbk;

.field public final c:Ljava/util/Map;

.field public final d:I

.field public final e:Ljava/util/Map;

.field public f:Lgri;


# direct methods
.method constructor <init>(ILgbk;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgez;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgez;->f:Lgri;

    iput-object p2, p0, Lgez;->b:Lgbk;

    iput-object p3, p0, Lgez;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgez;->c:Ljava/util/Map;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lgez;->a:Lncf;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lgez;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    invoke-interface {v0}, Lkxo;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgez;->f:Lgri;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgri;->close()V

    :cond_1
    iget-object v0, p0, Lgez;->a:Lncf;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(ILgef;)V
    .locals 2

    iget-object v0, p0, Lgez;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->b(Z)V

    iget-object v0, p0, Lgez;->c:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
