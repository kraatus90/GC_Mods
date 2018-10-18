.class public final Lkls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lmed;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;

.field private e:Lkhq;

.field private f:Lmed;

.field private g:Lklt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Lkls;-><init>()V

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lkls;->a:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lkls;->f:Lmed;

    return-void
.end method


# virtual methods
.method public final a()Lklr;
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v0, ""

    iget-object v1, p0, Lkls;->g:Lklt;

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lkls;->e:Lkhq;

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lkls;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imageFormat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lkls;->b:Ljava/lang/Integer;

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " capacity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lkls;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " forCapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Lkkt;

    iget-object v1, p0, Lkls;->g:Lklt;

    iget-object v2, p0, Lkls;->a:Lmed;

    iget-object v3, p0, Lkls;->f:Lmed;

    iget-object v4, p0, Lkls;->e:Lkhq;

    iget-object v5, p0, Lkls;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lkls;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lkls;->c:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v0 .. v7}, Lkkt;-><init>(Lklt;Lmed;Lmed;Lkhq;IIZ)V

    invoke-virtual {v0}, Lklr;->f()I

    move-result v1

    if-gtz v1, :cond_b

    invoke-virtual {v0}, Lklr;->f()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    move v1, v8

    :goto_1
    const-string v2, "Capacity should be positive or -1"

    invoke-static {v1, v2}, Lmef;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lklr;->d()Lkhq;

    move-result-object v1

    invoke-virtual {v1}, Lkhq;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    move v1, v9

    :goto_2
    const-string v2, "Size area must be positive"

    invoke-static {v1, v2}, Lmef;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lklr;->e()I

    move-result v1

    if-ltz v1, :cond_8

    move v1, v9

    :goto_3
    const-string v2, "Format must be valid"

    invoke-static {v1, v2}, Lmef;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lklr;->a()Lklt;

    move-result-object v1

    if-eqz v1, :cond_7

    move v1, v9

    :goto_4
    const-string v2, "StreamType cannot be null"

    invoke-static {v1, v2}, Lmef;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lklr;->d()Lkhq;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_5
    const-string v1, "Size cannot be null"

    invoke-static {v9, v1}, Lmef;->b(ZLjava/lang/Object;)V

    return-object v0

    :cond_6
    move v9, v8

    goto :goto_5

    :cond_7
    move v1, v8

    goto :goto_4

    :cond_8
    move v1, v8

    goto :goto_3

    :cond_9
    move v1, v8

    goto :goto_2

    :cond_a
    move v1, v9

    goto :goto_1

    :cond_b
    move v1, v9

    goto :goto_1

    :cond_c
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Lkls;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkls;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Lkhq;)Lkls;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null size"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lkls;->e:Lkhq;

    return-object p0
.end method

.method public final a(Lklt;)Lkls;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lkls;->g:Lklt;

    return-object p0
.end method

.method public final a(Lksv;)Lkls;
    .locals 1

    invoke-static {p1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Lkls;->a:Lmed;

    return-object p0
.end method

.method public final a(Z)Lkls;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkls;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(I)Lkls;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkls;->b:Ljava/lang/Integer;

    return-object p0
.end method
