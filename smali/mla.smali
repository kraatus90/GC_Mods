.class final Lmla;
.super Lmqq;
.source "PG"


# instance fields
.field private final a:Lmqq;

.field private final synthetic b:Lmkz;


# direct methods
.method constructor <init>(Lmkz;)V
    .locals 1

    iput-object p1, p0, Lmla;->b:Lmkz;

    invoke-direct {p0}, Lmqq;-><init>()V

    iget-object v0, p0, Lmla;->b:Lmkz;

    iget-object v0, v0, Lmkz;->a:Lmkp;

    invoke-virtual {v0}, Lmkp;->g()Lmlm;

    move-result-object v0

    invoke-virtual {v0}, Lmlm;->a()Lmqq;

    move-result-object v0

    iput-object v0, p0, Lmla;->a:Lmqq;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lmla;->a:Lmqq;

    invoke-virtual {v0}, Lmqq;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmla;->a:Lmqq;

    invoke-virtual {v0}, Lmqq;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
