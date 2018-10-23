.class final Lmll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Lmkp;


# direct methods
.method constructor <init>(Lmkp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmll;->a:Lmkp;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmll;->a:Lmkp;

    invoke-virtual {v0}, Lmkp;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lmlk;

    invoke-direct {v2}, Lmlk;-><init>()V

    iget-object v0, p0, Lmll;->a:Lmkp;

    invoke-virtual {v0}, Lmkp;->g()Lmlm;

    move-result-object v0

    invoke-virtual {v0}, Lmlm;->a()Lmqq;

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

    check-cast v1, Lmnx;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lmlk;->a(Lmnx;Ljava/lang/Object;)Lmlk;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lmlk;->a()Lmlh;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    sget-object v0, Lmlh;->a:Lmlh;

    goto :goto_1
.end method
