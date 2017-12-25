.class public Lcom/motorola/camera/detector/results/tidbit/actions/IntentAction;
.super Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;
.source "IntentAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;->INTENT:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;

    invoke-direct {p0, v0, p1, p2}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;-><init>(Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;Ljava/lang/Object;)V

    return-void
.end method
