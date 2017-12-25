.class public Lcom/motorola/camera/detector/results/tidbit/actions/MultiIntentAction;
.super Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;
.source "MultiIntentAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/detector/results/tidbit/actions/MultiIntentAction$MultiIntent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction",
        "<",
        "Lcom/motorola/camera/detector/results/tidbit/actions/MultiIntentAction$MultiIntent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;Lcom/motorola/camera/detector/results/tidbit/actions/MultiIntentAction$MultiIntent;)V
    .locals 1

    sget-object v0, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;->MULTI_INTENT:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;

    invoke-direct {p0, v0, p1, p2}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;-><init>(Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;Ljava/lang/Object;)V

    return-void
.end method

.method public static buildMultiIntentAction(Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;Ljava/util/List;)Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;>;)",
            "Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/motorola/camera/detector/results/tidbit/actions/MultiIntentAction$MultiIntent;

    invoke-direct {v0}, Lcom/motorola/camera/detector/results/tidbit/actions/MultiIntentAction$MultiIntent;-><init>()V

    invoke-virtual {v0, p1}, Lcom/motorola/camera/detector/results/tidbit/actions/MultiIntentAction$MultiIntent;->addAll(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/motorola/camera/detector/results/tidbit/actions/MultiIntentAction$MultiIntent;->getIntents()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lcom/motorola/camera/detector/results/tidbit/actions/MultiIntentAction;

    invoke-direct {v1, p0, v0}, Lcom/motorola/camera/detector/results/tidbit/actions/MultiIntentAction;-><init>(Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;Lcom/motorola/camera/detector/results/tidbit/actions/MultiIntentAction$MultiIntent;)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/motorola/camera/detector/results/tidbit/actions/IntentAction;

    invoke-virtual {v0}, Lcom/motorola/camera/detector/results/tidbit/actions/MultiIntentAction$MultiIntent;->getIntents()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Lcom/motorola/camera/detector/results/tidbit/actions/IntentAction;-><init>(Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;Landroid/content/Intent;)V

    return-object v1

    :cond_1
    return-object v1
.end method
