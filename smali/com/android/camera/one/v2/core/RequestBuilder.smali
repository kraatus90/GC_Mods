.class public final Lcom/android/camera/one/v2/core/RequestBuilder;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# instance fields
.field private final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<*>;",
            "Lcom/android/camera/one/v2/core/Request$Parameter",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final parent:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final responseListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/android/camera/one/v2/core/ResponseListener;",
            ">;"
        }
    .end annotation
.end field

.field private final targets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/android/camera/one/v2/core/FrameTarget;",
            ">;"
        }
    .end annotation
.end field

.field private templateType:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/one/v2/core/RequestBuilder;->templateType:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/camera/one/v2/core/RequestBuilder;->responseListeners:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/one/v2/core/RequestBuilder;->parameters:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/camera/one/v2/core/RequestBuilder;->targets:Ljava/util/Set;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/one/v2/core/RequestBuilder;->parent:Lcom/google/common/base/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/one/v2/core/Request;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/android/camera/one/v2/core/Request;->getTemplateType()I

    move-result v0

    iput v0, p0, Lcom/android/camera/one/v2/core/RequestBuilder;->templateType:I

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/android/camera/one/v2/core/Request;->getTargets()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera/one/v2/core/RequestBuilder;->targets:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/camera/one/v2/core/RequestBuilder;->responseListeners:Ljava/util/Set;

    iget-object v0, p0, Lcom/android/camera/one/v2/core/RequestBuilder;->responseListeners:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/android/camera/one/v2/core/Request;->getResponseListeners()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/one/v2/core/RequestBuilder;->parameters:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/camera/one/v2/core/Request;->getParameters()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/one/v2/core/Request$Parameter;

    invoke-virtual {p0, v0}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Lcom/android/camera/one/v2/core/Request$Parameter;)Lcom/android/camera/one/v2/core/RequestBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/one/v2/core/Request;->getParentMetadata()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/one/v2/core/RequestBuilder;->parent:Lcom/google/common/base/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/one/v2/core/RequestBuilder;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera/one/v2/core/RequestBuilder;->build()Lcom/android/camera/one/v2/core/Request;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/one/v2/core/RequestBuilder;-><init>(Lcom/android/camera/one/v2/core/Request;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/one/v2/core/RequestBuilder;->templateType:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/camera/one/v2/core/RequestBuilder;->responseListeners:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/one/v2/core/RequestBuilder;->parameters:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/camera/one/v2/core/RequestBuilder;->targets:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/one/v2/core/RequestBuilder;->parent:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public final addResponseListener(Lcom/android/camera/one/v2/core/ResponseListener;)Lcom/android/camera/one/v2/core/RequestBuilder;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/one/v2/core/RequestBuilder;->responseListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addStream(Lcom/android/camera/one/v2/core/CaptureStream;)Lcom/android/camera/one/v2/core/RequestBuilder;
    .locals 1

    invoke-interface {p1}, Lcom/android/camera/one/v2/core/CaptureStream;->getTarget()Lcom/android/camera/one/v2/core/FrameTarget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/one/v2/core/RequestBuilder;->addStream(Lcom/android/camera/one/v2/core/FrameTarget;)Lcom/android/camera/one/v2/core/RequestBuilder;

    return-object p0
.end method

.method public final addStream(Lcom/android/camera/one/v2/core/FrameTarget;)Lcom/android/camera/one/v2/core/RequestBuilder;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/one/v2/core/RequestBuilder;->targets:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lcom/android/camera/one/v2/core/Request;
    .locals 6

    new-instance v0, Lcom/android/camera/one/v2/core/Request;

    iget v1, p0, Lcom/android/camera/one/v2/core/RequestBuilder;->templateType:I

    iget-object v2, p0, Lcom/android/camera/one/v2/core/RequestBuilder;->parameters:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/one/v2/core/RequestBuilder;->responseListeners:Ljava/util/Set;

    iget-object v4, p0, Lcom/android/camera/one/v2/core/RequestBuilder;->targets:Ljava/util/Set;

    iget-object v5, p0, Lcom/android/camera/one/v2/core/RequestBuilder;->parent:Lcom/google/common/base/Optional;

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/one/v2/core/Request;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/google/common/base/Optional;)V

    return-object v0
.end method

.method public final clearStreams()Lcom/android/camera/one/v2/core/RequestBuilder;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/one/v2/core/RequestBuilder;->targets:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-object p0
.end method

.method public final setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<TT;>;TT;)",
            "Lcom/android/camera/one/v2/core/RequestBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/one/v2/core/RequestBuilder;->parameters:Ljava/util/Map;

    new-instance v1, Lcom/android/camera/one/v2/core/Request$Parameter;

    invoke-direct {v1, p1, p2}, Lcom/android/camera/one/v2/core/Request$Parameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setParam(Lcom/android/camera/one/v2/core/Request$Parameter;)Lcom/android/camera/one/v2/core/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/camera/one/v2/core/Request$Parameter",
            "<TT;>;)",
            "Lcom/android/camera/one/v2/core/RequestBuilder;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/one/v2/core/Request$Parameter;->getKey()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera/one/v2/core/Request$Parameter;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    return-object p0
.end method

.method public final setTemplateType(I)Lcom/android/camera/one/v2/core/RequestBuilder;
    .locals 0

    iput p1, p0, Lcom/android/camera/one/v2/core/RequestBuilder;->templateType:I

    return-object p0
.end method

.method public final withTemplate(I)Lcom/android/camera/one/v2/core/RequestBuilder;
    .locals 1

    new-instance v0, Lcom/android/camera/one/v2/core/RequestBuilder;

    invoke-direct {v0, p0}, Lcom/android/camera/one/v2/core/RequestBuilder;-><init>(Lcom/android/camera/one/v2/core/RequestBuilder;)V

    iput p1, v0, Lcom/android/camera/one/v2/core/RequestBuilder;->templateType:I

    return-object v0
.end method
