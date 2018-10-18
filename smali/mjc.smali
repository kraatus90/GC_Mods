.class final Lmjc;
.super Lmpc;
.source "PG"


# instance fields
.field private final synthetic a:Lmpc;


# direct methods
.method constructor <init>(Lmpc;)V
    .locals 0

    iput-object p1, p0, Lmjc;->a:Lmpc;

    invoke-direct {p0}, Lmpc;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lmjc;->a:Lmpc;

    invoke-virtual {v0}, Lmpc;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmjc;->a:Lmpc;

    invoke-virtual {v0}, Lmpc;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
