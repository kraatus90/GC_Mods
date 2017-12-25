.class public Lcom/motorola/camera/detector/results/tidbit/actions/MultiIntentAction$MultiIntent;
.super Ljava/lang/Object;
.source "MultiIntentAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/detector/results/tidbit/actions/MultiIntentAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiIntent"
.end annotation


# instance fields
.field mIntentList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/actions/MultiIntentAction$MultiIntent;->mIntentList:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/actions/MultiIntentAction$MultiIntent;->mIntentList:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getIntents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/actions/MultiIntentAction$MultiIntent;->mIntentList:Ljava/util/Set;

    return-object v0
.end method
