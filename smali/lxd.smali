.class public final Llxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmjy;

.field public static final b:Lmjy;

.field public static final c:Lmjy;


# instance fields
.field public final d:Llso;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    sget-object v0, Llpb;->j:Llpb;

    sget-object v1, Llpb;->a:Llpb;

    sget-object v2, Llpb;->d:Llpb;

    sget-object v3, Llpb;->u:Llpb;

    sget-object v4, Llpb;->i:Llpb;

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v7, v5}, Lmjy;->a(I[Ljava/lang/Object;)Lmjy;

    move-result-object v0

    sput-object v0, Llxd;->a:Lmjy;

    sget-object v0, Llpb;->b:Llpb;

    invoke-static {v0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v0

    sput-object v0, Llxd;->b:Lmjy;

    sget-object v0, Llpb;->j:Llpb;

    sget-object v1, Llpb;->u:Llpb;

    sget-object v2, Llpb;->i:Llpb;

    invoke-static {v0, v1, v2}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmjy;

    move-result-object v0

    sput-object v0, Llxd;->c:Lmjy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llso;

    invoke-direct {v0}, Llso;-><init>()V

    iput-object v0, p0, Llxd;->d:Llso;

    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/Map;
    .locals 4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyg;

    invoke-virtual {v0}, Llyg;->b()Llpb;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v0}, Llyg;->b()Llpb;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static a(Lnct;)Z
    .locals 9

    const/4 v0, 0x0

    iget-object v4, p0, Lnct;->c:[Lncl;

    array-length v5, v4

    move v3, v0

    move v1, v0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v4, v3

    iget-object v6, v2, Lncl;->i:[Lncv;

    array-length v7, v6

    move v2, v1

    move v1, v0

    :goto_1
    if-ge v1, v7, :cond_2

    aget-object v8, v6, v1

    iget-object v8, v8, Lncv;->c:[Lncp;

    array-length v8, v8

    add-int/2addr v2, v8

    const/16 v8, 0x190

    if-gt v2, v8, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v2

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyg;

    sget-object v2, Llxd;->a:Lmjy;

    invoke-virtual {v0}, Llyg;->b()Llpb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmjy;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Llxd;->b:Lmjy;

    invoke-virtual {v0}, Llyg;->b()Llpb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmjy;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Llyg;->b()Llpb;

    move-result-object v2

    sget-object v3, Llpb;->a:Llpb;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Llyg;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method
