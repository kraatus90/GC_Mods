.class public final Lcom/bumptech/glide/load/Option;
.super Ljava/lang/Object;
.source "Option.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/Option$CacheKeyUpdater;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final EMPTY_UPDATER:Lcom/bumptech/glide/load/Option$CacheKeyUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option$CacheKeyUpdater",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cacheKeyUpdater:Lcom/bumptech/glide/load/Option$CacheKeyUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option$CacheKeyUpdater",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private volatile keyBytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/Option$1;

    invoke-direct {v0}, Lcom/bumptech/glide/load/Option$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/Option;->EMPTY_UPDATER:Lcom/bumptech/glide/load/Option$CacheKeyUpdater;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bumptech/glide/load/Option$CacheKeyUpdater",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/Option;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/bumptech/glide/load/Option;->defaultValue:Ljava/lang/Object;

    invoke-static {p3}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/Option$CacheKeyUpdater;

    iput-object v0, p0, Lcom/bumptech/glide/load/Option;->cacheKeyUpdater:Lcom/bumptech/glide/load/Option$CacheKeyUpdater;

    return-void
.end method

.method public static disk(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)Lcom/bumptech/glide/load/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bumptech/glide/load/Option$CacheKeyUpdater",
            "<TT;>;)",
            "Lcom/bumptech/glide/load/Option",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/Option;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/load/Option;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)V

    return-object v0
.end method

.method public static memory(Ljava/lang/String;)Lcom/bumptech/glide/load/Option;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/load/Option",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/Option;

    const/4 v1, 0x0

    sget-object v2, Lcom/bumptech/glide/load/Option;->EMPTY_UPDATER:Lcom/bumptech/glide/load/Option$CacheKeyUpdater;

    invoke-direct {v0, p0, v1, v2}, Lcom/bumptech/glide/load/Option;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)V

    return-object v0
.end method

.method public static memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/bumptech/glide/load/Option",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/Option;

    sget-object v1, Lcom/bumptech/glide/load/Option;->EMPTY_UPDATER:Lcom/bumptech/glide/load/Option$CacheKeyUpdater;

    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/Option;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/bumptech/glide/load/Option;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/Option;

    iget-object v0, p0, Lcom/bumptech/glide/load/Option;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/bumptech/glide/load/Option;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/Option;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/Option;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/Option;->key:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Option{key=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/Option;->cacheKeyUpdater:Lcom/bumptech/glide/load/Option$CacheKeyUpdater;

    iget-object v1, p0, Lcom/bumptech/glide/load/Option;->keyBytes:[B

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/Option;->key:Ljava/lang/String;

    sget-object v2, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/Option;->keyBytes:[B

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/Option;->keyBytes:[B

    invoke-interface {v0, v1, p1, p2}, Lcom/bumptech/glide/load/Option$CacheKeyUpdater;->update([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method
