.class public Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;
.super Lcom/motorola/camera/fsm/camera/CameraRunnable;
.source "ConnectWifiRunnable.java"

# interfaces
.implements Lcom/motorola/camera/device/callables/CameraListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$1;,
        Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$2;,
        Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$NETWORK_TYPE;
    }
.end annotation


# static fields
.field private static final synthetic -com-motorola-camera-fsm-camera-states-runnables-ConnectWifiRunnable$NETWORK_TYPESwitchesValues:[I = null

.field private static final ALLOWED_WEP_HEX_KEY_LENGTHS:[I

.field private static final ALLOWED_WPA_HEX_KEY_LENGTH:I = 0x40

.field private static final NET_ID_INVALID:I = -0x1

.field private static final PATTERN_QUOTE:Ljava/lang/String;

.field private static final SSID_FORMAT:Ljava/lang/String; = "\"%s\""

.field private static final TAG:Ljava/lang/String;

.field private static final WEP_TYPE:Ljava/lang/String; = "WEP"

.field private static final WIFI_CONNECT_ATTEMPTS:I = 0x14

.field private static final WIFI_CONNECT_DELAY:J = 0x3e8L

.field private static final WIFI_ON_ATTEMPTS:I = 0x5

.field private static final WIFI_ON_DELAY:J = 0x3e8L

.field private static final WPA_TYPE:Ljava/lang/String; = "WPA"


# instance fields
.field private mAttempts:I

.field private mCheckForSuccessRunnable:Ljava/lang/Runnable;

.field private mCheckForWifiRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mIsHidden:Z

.field private mNetId:I

.field private mPassword:Ljava/lang/String;

.field private mSsid:Ljava/lang/String;

.field private mType:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$NETWORK_TYPE;


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->mAttempts:I

    return v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->mCheckForSuccessRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -get4(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->mNetId:I

    return v0
.end method

.method static synthetic -get5(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->mSsid:Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic -getcom-motorola-camera-fsm-camera-states-runnables-ConnectWifiRunnable$NETWORK_TYPESwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-com-motorola-camera-fsm-camera-states-runnables-ConnectWifiRunnable$NETWORK_TYPESwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-com-motorola-camera-fsm-camera-states-runnables-ConnectWifiRunnable$NETWORK_TYPESwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$NETWORK_TYPE;->values()[Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$NETWORK_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$NETWORK_TYPE;->OPEN:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$NETWORK_TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$NETWORK_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$NETWORK_TYPE;->WEP:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$NETWORK_TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$NETWORK_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$NETWORK_TYPE;->WPA_WPA2:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$NETWORK_TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$NETWORK_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-com-motorola-camera-fsm-camera-states-runnables-ConnectWifiRunnable$NETWORK_TYPESwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method static synthetic -set0(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->mAttempts:I

    return p1
.end method

.method static synthetic -set1(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->mNetId:I

    return p1
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;)Landroid/net/wifi/WifiConfiguration;
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->configureNetwork()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "[0-9A-Fa-f]+"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->PATTERN_QUOTE:Ljava/lang/String;

    const/16 v0, 0xa

    const/16 v1, 0x1a

    const/16 v2, 0x3a

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->ALLOWED_WEP_HEX_KEY_LENGTHS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/CameraRunnable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->mAttempts:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$1;-><init>(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;)V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->mCheckForWifiRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$2;

    invoke-direct {v0, p0}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$2;-><init>(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;)V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->mCheckForSuccessRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private static varargs addQuotesIfRequired(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x22

    if-eqz p0, :cond_1

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->PATTERN_QUOTE:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [[I

    aput-object p1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-object v4

    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_4

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private configureNetwork()Landroid/net/wifi/WifiConfiguration;
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->mSsid:Ljava/lang/String;

    new-array v2, v4, [I

    invoke-static {v1, v2}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->addQuotesIfRequired(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->mIsHidden:Z

    iput-boolean v1, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    iput v5, v0, Landroid/net/wifi/WifiConfiguration;->priority:I

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-getcom-motorola-camera-fsm-camera-states-runnables-ConnectWifiRunnable$NETWORK_TYPESwitchesValues()[I

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->mType:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$NETWORK_TYPE;

    invoke-virtual {v2}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$NETWORK_TYPE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->mPassword:Ljava/lang/String;

    sget-object v3, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->ALLOWED_WEP_HEX_KEY_LENGTHS:[I

    invoke-static {v2, v3}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->addQuotesIfRequired(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iput v4, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->mPassword:Ljava/lang/String;

    new-array v2, v5, [I

    const/16 v3, 0x40

    aput v3, v2, v4

    invoke-static {v1, v2}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->addQuotesIfRequired(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->onComplete(Ljava/lang/Void;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Void;)V
    .locals 0

    invoke-static {}, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->cancelCapturesInBgQueue()V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p1, Lcom/motorola/camera/device/exception/CameraNotOpenException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CLOSE_APP_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    :cond_0
    invoke-static {}, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->cancelCapturesInBgQueue()V

    return-void
.end method

.method public run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/CameraRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->WIFI:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {p2, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ssid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->mSsid:Ljava/lang/String;

    const-string/jumbo v1, "password"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->mPassword:Ljava/lang/String;

    const-string/jumbo v1, "enctype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "hidden"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->mIsHidden:Z

    const-string/jumbo v0, "WEP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$NETWORK_TYPE;->WEP:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$NETWORK_TYPE;

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->mType:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$NETWORK_TYPE;

    :goto_0
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/Notifier$TYPE;->SHOW_TOAST:Lcom/motorola/camera/Notifier$TYPE;

    const v3, 0x7f08008a

    invoke-virtual {v0, v3}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->mSsid:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/motorola/camera/Notifier;->notify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    if-ne v1, v6, :cond_0

    invoke-virtual {v0, v6}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_0
    iput v7, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->mAttempts:I

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->mCheckForWifiRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->AUTO_ADVANCE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v0, v1}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {p2, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    return-void

    :cond_1
    const-string/jumbo v0, "WPA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$NETWORK_TYPE;->WPA_WPA2:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$NETWORK_TYPE;

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->mType:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$NETWORK_TYPE;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$NETWORK_TYPE;->OPEN:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$NETWORK_TYPE;

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->mType:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$NETWORK_TYPE;

    goto :goto_0
.end method
