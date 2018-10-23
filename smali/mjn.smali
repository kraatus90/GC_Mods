.class public abstract Lmjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Lmfr;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Lmjn;->a:Lmfr;

    return-void
.end method

.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Lmjn;->a:Lmfr;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lmjn;
    .locals 1

    instance-of v0, p0, Lmjn;

    if-eqz v0, :cond_0

    check-cast p0, Lmjn;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lmjo;

    invoke-direct {v0, p0, p0}, Lmjo;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lmjn;->a:Lmfr;

    invoke-virtual {v0, p0}, Lmfr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final a(Lmfk;)Lmjn;
    .locals 2

    invoke-virtual {p0}, Lmjn;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmmc;

    invoke-direct {v1, v0, p1}, Lmmc;-><init>(Ljava/lang/Iterable;Lmfk;)V

    invoke-static {v1}, Lmjn;->a(Ljava/lang/Iterable;)Lmjn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmfv;)Lmjn;
    .locals 2

    invoke-virtual {p0}, Lmjn;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmmb;

    invoke-direct {v1, v0, p1}, Lmmb;-><init>(Ljava/lang/Iterable;Lmfv;)V

    invoke-static {v1}, Lmjn;->a(Ljava/lang/Iterable;)Lmjn;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmjn;
    .locals 3

    invoke-virtual {p0}, Lmjn;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v2, "limit is negative"

    invoke-static {v1, v2}, Lmft;->a(ZLjava/lang/Object;)V

    new-instance v1, Lmmf;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lmmf;-><init>(Ljava/lang/Iterable;I)V

    invoke-static {v1}, Lmjn;->a(Ljava/lang/Iterable;)Lmjn;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lmfv;)Z
    .locals 1

    invoke-virtual {p0}, Lmjn;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lmft;->a(Ljava/lang/Iterable;Lmfv;)Z

    move-result v0

    return v0
.end method

.method public final c(Lmfv;)Lmfr;
    .locals 3

    invoke-virtual {p0}, Lmjn;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lmfv;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lmjn;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
