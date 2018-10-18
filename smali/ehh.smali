.class public final Lehh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnw;


# instance fields
.field private final a:Lkbq;

.field private final b:Lkbq;

.field private final c:Lkic;

.field private final d:Lkbq;


# direct methods
.method public constructor <init>(Lkid;Lkbq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lehh;->b:Lkbq;

    const-string v0, "ImgCptrSwitch"

    invoke-interface {p1, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lehh;->c:Lkic;

    iget-object v0, p0, Lehh;->b:Lkbq;

    new-instance v1, Lejt;

    invoke-direct {v1}, Lejt;-><init>()V

    invoke-static {v0, v1}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v0

    invoke-static {v0}, Lkbr;->a(Lkbq;)Lkbq;

    move-result-object v0

    iput-object v0, p0, Lehh;->a:Lkbq;

    iget-object v0, p0, Lehh;->b:Lkbq;

    new-instance v1, Lehi;

    invoke-direct {v1}, Lehi;-><init>()V

    invoke-static {v0, v1}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v0

    invoke-static {v0}, Lkbr;->a(Lkbq;)Lkbq;

    move-result-object v0

    iput-object v0, p0, Lehh;->d:Lkbq;

    return-void
.end method


# virtual methods
.method public final a()Lkbq;
    .locals 1

    iget-object v0, p0, Lehh;->a:Lkbq;

    return-object v0
.end method

.method public final a(Lgnx;Lgnc;)V
    .locals 5

    iget-object v0, p0, Lehh;->b:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnw;

    iget-object v2, p0, Lehh;->c:Lkic;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Running command: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v1}, Lkic;->b(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lgnw;->a(Lgnx;Lgnc;)V

    return-void

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final b()Lkbq;
    .locals 1

    iget-object v0, p0, Lehh;->d:Lkbq;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lmea;->a(Ljava/lang/Object;)Lmeb;

    move-result-object v0

    iget-object v1, p0, Lehh;->b:Lkbq;

    invoke-virtual {v0}, Lmeb;->a()Lmec;

    move-result-object v2

    iput-object v1, v2, Lmec;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lmeb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
