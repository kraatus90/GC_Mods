.class public Lcom/motorola/camera/DebugControlReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DebugControlReceiver.java"


# static fields
.field public static final ACTION_ADD_CAPTURE_RESULT_PLOT_KEYS:Ljava/lang/String; = "motorola.camera.intent.action.ADD_CAPTURE_RESULT_PLOT_KEYS"

.field public static final ACTION_HIDE_CAPTURE_RESULT_PLOTS:Ljava/lang/String; = "motorola.camera.intent.action.HIDE_CAPTURE_RESULT_PLOTS"

.field public static final ACTION_REMOVE_CAPTURE_RESULT_PLOT_KEYS:Ljava/lang/String; = "motorola.camera.intent.action.REMOVE_CAPTURE_RESULT_PLOT_KEYS"

.field public static final ACTION_SET_CAPTURE_RESULT_PLOT_KEYS:Ljava/lang/String; = "motorola.camera.intent.action.SET_CAPTURE_RESULT_PLOT_KEYS"

.field public static final ACTION_SHOW_CAPTURE_RESULT_PLOTS:Ljava/lang/String; = "motorola.camera.intent.action.SHOW_CAPTURE_RESULT_PLOTS"

.field public static final EXTRA_CAPTURE_RESULT_KEYS:Ljava/lang/String; = "motorola.camera.intent.extra.CAPTURE_RESULT_KEYS"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/DebugControlReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/DebugControlReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static getCaptureResultKeysExtra(Landroid/content/Intent;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "motorola.camera.intent.extra.CAPTURE_RESULT_KEYS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-static {v1}, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->getListFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method private static getCurrentCaptureResultKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashSet;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_RESULT_PLOT_KEYS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public static getIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "motorola.camera.intent.action.SHOW_CAPTURE_RESULT_PLOTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "motorola.camera.intent.action.HIDE_CAPTURE_RESULT_PLOTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "motorola.camera.intent.action.ADD_CAPTURE_RESULT_PLOT_KEYS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "motorola.camera.intent.action.REMOVE_CAPTURE_RESULT_PLOT_KEYS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "motorola.camera.intent.action.SET_CAPTURE_RESULT_PLOT_KEYS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private static setCaptureResultKeys(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_RESULT_PLOT_KEYS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/DebugControlReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "motorola.camera.intent.action.SHOW_CAPTURE_RESULT_PLOTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_RESULT_PLOT:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string/jumbo v1, "motorola.camera.intent.action.HIDE_CAPTURE_RESULT_PLOTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_RESULT_PLOT:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "motorola.camera.intent.action.ADD_CAPTURE_RESULT_PLOT_KEYS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/motorola/camera/DebugControlReceiver;->getCurrentCaptureResultKeys()Ljava/util/Set;

    move-result-object v0

    invoke-static {p2}, Lcom/motorola/camera/DebugControlReceiver;->getCaptureResultKeysExtra(Landroid/content/Intent;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcom/motorola/camera/DebugControlReceiver;->setCaptureResultKeys(Ljava/util/Set;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "motorola.camera.intent.action.REMOVE_CAPTURE_RESULT_PLOT_KEYS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/motorola/camera/DebugControlReceiver;->getCurrentCaptureResultKeys()Ljava/util/Set;

    move-result-object v0

    invoke-static {p2}, Lcom/motorola/camera/DebugControlReceiver;->getCaptureResultKeysExtra(Landroid/content/Intent;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcom/motorola/camera/DebugControlReceiver;->setCaptureResultKeys(Ljava/util/Set;)V

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "motorola.camera.intent.action.SET_CAPTURE_RESULT_PLOT_KEYS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/motorola/camera/DebugControlReceiver;->getCaptureResultKeysExtra(Landroid/content/Intent;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/DebugControlReceiver;->setCaptureResultKeys(Ljava/util/Set;)V

    goto :goto_0
.end method
