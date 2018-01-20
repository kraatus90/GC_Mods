.class public final Lcom/bumptech/glide/Registry;
.super Ljava/lang/Object;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Registry$MissingComponentException;
    }
.end annotation


# instance fields
.field private final dataRewinderRegistry:Lcom/bumptech/glide/load/data/DataRewinderRegistry;

.field private final decoderRegistry:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

.field private final encoderRegistry:Lcom/bumptech/glide/provider/EncoderRegistry;

.field private final exceptionListPool:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field private final loadPathCache:Lcom/bumptech/glide/provider/LoadPathCache;

.field private final modelLoaderRegistry:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

.field private final modelToResourceClassCache:Lcom/bumptech/glide/provider/ModelToResourceClassCache;

.field private final resourceEncoderRegistry:Lcom/bumptech/glide/provider/ResourceEncoderRegistry;

.field private final transcoderRegistry:Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/provider/ModelToResourceClassCache;

    invoke-direct {v0}, Lcom/bumptech/glide/provider/ModelToResourceClassCache;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->modelToResourceClassCache:Lcom/bumptech/glide/provider/ModelToResourceClassCache;

    new-instance v0, Lcom/bumptech/glide/provider/LoadPathCache;

    invoke-direct {v0}, Lcom/bumptech/glide/provider/LoadPathCache;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->loadPathCache:Lcom/bumptech/glide/provider/LoadPathCache;

    invoke-static {}, Lcom/bumptech/glide/util/pool/FactoryPools;->threadSafeList()Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->exceptionListPool:Landroid/support/v4/util/Pools$Pool;

    new-instance v0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    iget-object v1, p0, Lcom/bumptech/glide/Registry;->exceptionListPool:Landroid/support/v4/util/Pools$Pool;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;-><init>(Landroid/support/v4/util/Pools$Pool;)V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->modelLoaderRegistry:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    new-instance v0, Lcom/bumptech/glide/provider/EncoderRegistry;

    invoke-direct {v0}, Lcom/bumptech/glide/provider/EncoderRegistry;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->encoderRegistry:Lcom/bumptech/glide/provider/EncoderRegistry;

    new-instance v0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    invoke-direct {v0}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->decoderRegistry:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    new-instance v0, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;

    invoke-direct {v0}, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->resourceEncoderRegistry:Lcom/bumptech/glide/provider/ResourceEncoderRegistry;

    new-instance v0, Lcom/bumptech/glide/load/data/DataRewinderRegistry;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/DataRewinderRegistry;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->dataRewinderRegistry:Lcom/bumptech/glide/load/data/DataRewinderRegistry;

    new-instance v0, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->transcoderRegistry:Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;

    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lcom/bumptech/glide/load/ResourceDecoder",
            "<TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->decoderRegistry:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    invoke-virtual {v0, p3, p1, p2}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->append(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lcom/bumptech/glide/load/model/ModelLoaderFactory",
            "<TModel;TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->modelLoaderRegistry:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    return-object p0
.end method

.method public final getLoadPath(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Lcom/bumptech/glide/load/engine/LoadPath",
            "<TData;TTResource;TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->loadPathCache:Lcom/bumptech/glide/provider/LoadPathCache;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/provider/LoadPathCache;->get(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/Registry;->loadPathCache:Lcom/bumptech/glide/provider/LoadPathCache;

    invoke-virtual {v1, p1, p2, p3}, Lcom/bumptech/glide/provider/LoadPathCache;->contains(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->decoderRegistry:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->getResourceClasses(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->transcoderRegistry:Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;

    invoke-virtual {v0, v2, p3}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->getTranscodeClasses(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->decoderRegistry:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    invoke-virtual {v0, p1, v2}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->getDecoders(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->transcoderRegistry:Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;

    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->get(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    move-result-object v5

    new-instance v0, Lcom/bumptech/glide/load/engine/DecodePath;

    iget-object v6, p0, Lcom/bumptech/glide/Registry;->exceptionListPool:Landroid/support/v4/util/Pools$Pool;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/engine/DecodePath;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;Landroid/support/v4/util/Pools$Pool;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->loadPathCache:Lcom/bumptech/glide/provider/LoadPathCache;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/bumptech/glide/provider/LoadPathCache;->put(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/engine/LoadPath;)V

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/LoadPath;

    iget-object v5, p0, Lcom/bumptech/glide/Registry;->exceptionListPool:Landroid/support/v4/util/Pools$Pool;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/LoadPath;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroid/support/v4/util/Pools$Pool;)V

    goto :goto_1
.end method

.method public final getModelLoaders(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/model/ModelLoader",
            "<TModel;*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->modelLoaderRegistry:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->getModelLoaders(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bumptech/glide/Registry$MissingComponentException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$MissingComponentException;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getRegisteredResourceClasses(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->modelToResourceClassCache:Lcom/bumptech/glide/provider/ModelToResourceClassCache;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->get(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->modelLoaderRegistry:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->getDataClasses(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/Registry;->decoderRegistry:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    invoke-virtual {v3, v0, p2}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->getResourceClasses(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v4, p0, Lcom/bumptech/glide/Registry;->transcoderRegistry:Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;

    invoke-virtual {v4, v0, p3}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->getTranscodeClasses(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->modelToResourceClassCache:Lcom/bumptech/glide/provider/ModelToResourceClassCache;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v2}, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->put(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method public final getResultEncoder(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/ResourceEncoder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/Resource",
            "<TX;>;)",
            "Lcom/bumptech/glide/load/ResourceEncoder",
            "<TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$MissingComponentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->resourceEncoderRegistry:Lcom/bumptech/glide/provider/ResourceEncoderRegistry;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->getResourceClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;->get(Ljava/lang/Class;)Lcom/bumptech/glide/load/ResourceEncoder;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$MissingComponentException;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->getResourceClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$MissingComponentException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public final getRewinder(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/data/DataRewinder",
            "<TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->dataRewinderRegistry:Lcom/bumptech/glide/load/data/DataRewinderRegistry;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/DataRewinderRegistry;->build(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;

    move-result-object v0

    return-object v0
.end method

.method public final getSourceEncoder(Ljava/lang/Object;)Lcom/bumptech/glide/load/Encoder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/Encoder",
            "<TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$MissingComponentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->encoderRegistry:Lcom/bumptech/glide/provider/EncoderRegistry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/provider/EncoderRegistry;->getEncoder(Ljava/lang/Class;)Lcom/bumptech/glide/load/Encoder;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$MissingComponentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/Registry$MissingComponentException;-><init>(Ljava/lang/Class;B)V

    throw v0
.end method

.method public final isResourceEncoderAvailable(Lcom/bumptech/glide/load/engine/Resource;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->resourceEncoderRegistry:Lcom/bumptech/glide/provider/ResourceEncoderRegistry;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->getResourceClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;->get(Ljava/lang/Class;)Lcom/bumptech/glide/load/ResourceEncoder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final prepend(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lcom/bumptech/glide/load/ResourceDecoder",
            "<TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->decoderRegistry:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    invoke-virtual {v0, p3, p1, p2}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->prepend(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final register(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->dataRewinderRegistry:Lcom/bumptech/glide/load/data/DataRewinderRegistry;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/DataRewinderRegistry;->register(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)V

    return-object p0
.end method

.method public final register(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lcom/bumptech/glide/load/Encoder",
            "<TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->encoderRegistry:Lcom/bumptech/glide/provider/EncoderRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/provider/EncoderRegistry;->add(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)V

    return-object p0
.end method

.method public final register(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lcom/bumptech/glide/load/ResourceEncoder",
            "<TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->resourceEncoderRegistry:Lcom/bumptech/glide/provider/ResourceEncoderRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;->add(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)V

    return-object p0
.end method

.method public final register(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;",
            "Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder",
            "<TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->transcoderRegistry:Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    return-object p0
.end method
