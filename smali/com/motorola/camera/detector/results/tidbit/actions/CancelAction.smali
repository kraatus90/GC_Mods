.class public Lcom/motorola/camera/detector/results/tidbit/actions/CancelAction;
.super Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;
.source "CancelAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction",
        "<",
        "Landroid/content/ClipData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;->CANCEL:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->CANCEL:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;-><init>(Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;Ljava/lang/Object;)V

    return-void
.end method
