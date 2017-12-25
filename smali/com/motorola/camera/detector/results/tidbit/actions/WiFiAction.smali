.class public Lcom/motorola/camera/detector/results/tidbit/actions/WiFiAction;
.super Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;
.source "WiFiAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static final WIFI_HIDDEN:Ljava/lang/String; = "hidden"

.field public static final WIFI_NW_ENCRYPTION:Ljava/lang/String; = "enctype"

.field public static final WIFI_PASSWORD:Ljava/lang/String; = "password"

.field public static final WIFI_SSID:Ljava/lang/String; = "ssid"


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;->WIFI_AP:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->WIFI:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    invoke-direct {p0, v0, v1, p1}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;-><init>(Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;Ljava/lang/Object;)V

    return-void
.end method
