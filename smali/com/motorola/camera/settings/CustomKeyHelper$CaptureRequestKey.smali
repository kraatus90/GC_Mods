.class public Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;
.super Lcom/motorola/camera/settings/CustomKeyHelper$CustomKeyWrapper;
.source "CustomKeyHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/settings/CustomKeyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureRequestKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/motorola/camera/settings/CustomKeyHelper$CustomKeyWrapper;"
    }
.end annotation


# instance fields
.field private final mKey:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CaptureRequest$Key;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/motorola/camera/settings/CustomKeyHelper$CustomKeyWrapper;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;->mKey:Landroid/hardware/camera2/CaptureRequest$Key;

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Key;Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/motorola/camera/settings/CustomKeyHelper$CustomKeyWrapper;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;->mKey:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/motorola/camera/settings/CustomKeyHelper$CustomKeyWrapper;->hashCode()I

    move-result v0

    return v0
.end method

.method public setValue(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "TT;)Z"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/motorola/camera/settings/CustomKeyHelper;->-get0()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;->mKey:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v2
.end method
