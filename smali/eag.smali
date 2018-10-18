.class public final Leag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrVidSnapSizePkr"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leag;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkdc;Lkde;Ljava/util/List;)Lmed;
    .locals 8

    const/4 v1, 0x0

    sget-object v2, Lkde;->b:Lkde;

    new-instance v0, Lkhq;

    invoke-direct {v0, v1, v1}, Lkhq;-><init>(II)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhq;

    sget-object v4, Leag;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x15

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "supportedImageSize = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkgx;->a(Lkhq;)Lkgx;

    move-result-object v4

    invoke-virtual {p1}, Lkde;->b()Lkhq;

    move-result-object v5

    invoke-static {v5}, Lkgx;->a(Lkhq;)Lkgx;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkgx;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-ne p1, v2, :cond_2

    :goto_1
    invoke-virtual {v0}, Lkhq;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lkde;->c()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    :cond_1
    invoke-virtual {v0}, Lkhq;->b()J

    move-result-wide v4

    invoke-virtual {v1}, Lkhq;->b()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_2
    sget-object v4, Lkdc;->d:Lkdc;

    if-ne p0, v4, :cond_1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lkhq;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_4
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_2
.end method
