.class public abstract Lmld;
.super Lmlg;
.source "PG"

# interfaces
.implements Lmnj;


# instance fields
.field private transient a:Lmlm;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmlg;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lmft;->a(Lmnj;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract g()Lmlm;
.end method

.method public final h()Lmlm;
    .locals 1

    iget-object v0, p0, Lmld;->a:Lmlm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmld;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lmle;

    invoke-direct {v0, p0}, Lmle;-><init>(Lmld;)V

    :goto_0
    iput-object v0, p0, Lmld;->a:Lmlm;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lmok;->a:Lmok;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lmld;->h()Lmlm;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method abstract i()Lmnk;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmld;->h()Lmlm;

    move-result-object v0

    invoke-virtual {v0}, Lmlm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract writeReplace()Ljava/lang/Object;
.end method
