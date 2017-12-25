.class public Lcom/motorola/camera/detector/results/tidbit/actions/ClipboardAction;
.super Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;
.source "ClipboardAction.java"


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
.method public constructor <init>(Landroid/content/ClipData;)V
    .locals 2

    sget-object v0, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;->CLIPBOARD:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->COPY:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    invoke-direct {p0, v0, v1, p1}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;-><init>(Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;Ljava/lang/Object;)V

    return-void
.end method
