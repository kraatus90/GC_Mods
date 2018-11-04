.class public abstract Lnew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnia;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lnew;
.end method

.method protected abstract a(Lnev;)Lnew;
.end method

.method public final synthetic a(Lnhz;)Lnia;
    .locals 2

    invoke-virtual {p0}, Lnew;->l()Lnhz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lnev;

    invoke-virtual {p0, p1}, Lnew;->a(Lnev;)Lnew;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnew;->a()Lnew;

    move-result-object v0

    return-object v0
.end method
