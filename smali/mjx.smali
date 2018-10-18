.class final Lmjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Lmjb;


# direct methods
.method constructor <init>(Lmjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjx;->a:Lmjb;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmjx;->a:Lmjb;

    invoke-virtual {v0}, Lmjb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lmjw;

    invoke-direct {v2}, Lmjw;-><init>()V

    iget-object v0, p0, Lmjx;->a:Lmjb;

    invoke-virtual {v0}, Lmjb;->g()Lmjy;

    move-result-object v0

    invoke-virtual {v0}, Lmjy;->a()Lmpc;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmj;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lmjw;->a(Lmmj;Ljava/lang/Object;)Lmjw;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lmjw;->a()Lmjt;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    sget-object v0, Lmjt;->a:Lmjt;

    goto :goto_1
.end method
