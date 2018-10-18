.class public Llzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzt;


# instance fields
.field public final a:Landroid/net/wifi/WifiConfiguration;

.field private final b:Landroid/content/Context;

.field private final c:Llzs;

.field private final d:Landroid/net/wifi/WifiManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Llzs;Landroid/net/wifi/WifiConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzl;->b:Landroid/content/Context;

    iput-object p2, p0, Llzl;->d:Landroid/net/wifi/WifiManager;

    iput-object p3, p0, Llzl;->c:Llzs;

    iput-object p4, p0, Llzl;->a:Landroid/net/wifi/WifiConfiguration;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/wifi/WifiManager;Llzs;Llyg;)Llzt;
    .locals 8

    const v7, 0x7f130278

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p3}, Llyg;->n()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x58

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SemanticResult used to create WiFi action must have wifiNetwork property, but does not: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p3}, Llyg;->n()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    if-nez p1, :cond_1

    new-instance v1, Llzj;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    aput-object v0, v2, v5

    const v0, 0x7f13027a

    invoke-direct {v1, p2, v0, v2}, Llzj;-><init>(Llzs;I[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const-string v1, "android.permission.CHANGE_WIFI_STATE"

    invoke-static {p0, v1}, Lhd;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Llzj;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    aput-object v0, v2, v5

    const v0, 0x7f130279

    invoke-direct {v1, p2, v0, v2}, Llzj;-><init>(Llzs;I[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->encryptionType:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lmca;->a:Lmca;

    const-class v2, Llzl;

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->encryptionType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "Unexpected barcodeWiFiInt: %s"

    invoke-virtual {v1, v2, v4, v3}, Lmca;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lmdh;->a:Lmdh;

    :goto_1
    invoke-virtual {v1}, Lmed;->a()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Llzj;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-direct {v1, p2, v7, v2}, Llzj;-><init>(Llzs;I[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v2, Lmbw;

    invoke-direct {v2}, Lmbw;-><init>()V

    iget-object v3, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    invoke-interface {v2, v3}, Lmbs;->a(Ljava/lang/String;)Lmbs;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->password:Ljava/lang/String;

    invoke-interface {v2, v3}, Lmbs;->b(Ljava/lang/String;)Lmbs;

    move-result-object v2

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbt;

    invoke-interface {v2, v1}, Lmbs;->a(Lmbt;)Lmbs;

    move-result-object v1

    invoke-interface {v1}, Lmbs;->a()Landroid/net/wifi/WifiConfiguration;
    :try_end_0
    .catch Lmbu; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    new-instance v0, Llzl;

    invoke-direct {v0, p0, p1, p2, v1}, Llzl;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Llzs;Landroid/net/wifi/WifiConfiguration;)V

    goto :goto_0

    :pswitch_0
    sget-object v1, Lmbt;->b:Lmbt;

    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    sget-object v1, Lmbt;->c:Lmbt;

    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    sget-object v1, Lmbt;->a:Lmbt;

    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lmca;->a:Lmca;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const-string v4, "QR code contained invalid wifi. Details: %s"

    invoke-virtual {v2, v1, v4, v3}, Lmca;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lmbu;->a:Lmbv;

    invoke-virtual {v2}, Lmbv;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    sget-object v2, Lmca;->a:Lmca;

    const-class v3, Llzl;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const-string v1, "Unhandled WifiConfigurationBuilder exception %s"

    invoke-virtual {v2, v3, v1, v4}, Lmca;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Llzj;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-direct {v1, p2, v7, v2}, Llzj;-><init>(Llzs;I[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Llzj;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    aput-object v0, v2, v5

    const v0, 0x7f13027c

    invoke-direct {v1, p2, v0, v2}, Llzj;-><init>(Llzs;I[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, Llzj;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    aput-object v0, v2, v5

    const v0, 0x7f13027b

    invoke-direct {v1, p2, v0, v2}, Llzj;-><init>(Llzs;I[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Llzl;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    iget-object v0, p0, Llzl;->d:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Llzl;->a:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llzl;->c:Llzs;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Llzl;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object v2, v1, v3

    const v2, 0x7f130277

    invoke-virtual {v0, v2, v1}, Llzs;->a(I[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Llzl;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v1, p0, Llzl;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v0, v2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    iget-object v0, p0, Llzl;->c:Llzs;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Llzl;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object v2, v1, v3

    const v2, 0x7f13027d

    invoke-virtual {v0, v2, v1}, Llzs;->a(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
