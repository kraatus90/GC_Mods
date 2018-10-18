.class final Lmjm;
.super Lmpc;
.source "PG"


# instance fields
.field private final a:Lmpc;

.field private final synthetic b:Lmjl;


# direct methods
.method constructor <init>(Lmjl;)V
    .locals 1

    iput-object p1, p0, Lmjm;->b:Lmjl;

    invoke-direct {p0}, Lmpc;-><init>()V

    iget-object v0, p0, Lmjm;->b:Lmjl;

    iget-object v0, v0, Lmjl;->a:Lmjb;

    invoke-virtual {v0}, Lmjb;->g()Lmjy;

    move-result-object v0

    invoke-virtual {v0}, Lmjy;->a()Lmpc;

    move-result-object v0

    iput-object v0, p0, Lmjm;->a:Lmpc;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lmjm;->a:Lmpc;

    invoke-virtual {v0}, Lmpc;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmjm;->a:Lmpc;

    invoke-virtual {v0}, Lmpc;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
