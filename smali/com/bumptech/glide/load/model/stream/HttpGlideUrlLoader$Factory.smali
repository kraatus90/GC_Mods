.class public final Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader$Factory;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory",
        "<",
        "Lcom/bumptech/glide/load/model/GlideUrl;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final modelCache:Lcom/bumptech/glide/load/model/ModelCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelCache",
            "<",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/model/ModelCache;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/model/ModelCache;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader$Factory;->modelCache:Lcom/bumptech/glide/load/model/ModelCache;

    return-void
.end method


# virtual methods
.method public final build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader",
            "<",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader$Factory;->modelCache:Lcom/bumptech/glide/load/model/ModelCache;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader;-><init>(Lcom/bumptech/glide/load/model/ModelCache;)V

    return-object v0
.end method
