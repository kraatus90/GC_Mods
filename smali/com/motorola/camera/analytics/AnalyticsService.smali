.class public Lcom/motorola/camera/analytics/AnalyticsService;
.super Ljava/lang/Object;
.source "AnalyticsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/analytics/AnalyticsService$EventRunnable;,
        Lcom/motorola/camera/analytics/AnalyticsService$EventType;,
        Lcom/motorola/camera/analytics/AnalyticsService$ValueType;
    }
.end annotation


# static fields
.field private static final synthetic -com-motorola-camera-analytics-AnalyticsService$ValueTypeSwitchesValues:[I = null

.field private static final DEFAULT_MSG_TYPE:I = 0x1

.field private static final MOT_CAMERA_STATS:Ljava/lang/String; = "MOT_CAMERA_STATS"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private volatile mServiceHandler:Landroid/os/Handler;


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/analytics/AnalyticsService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic -getcom-motorola-camera-analytics-AnalyticsService$ValueTypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/analytics/AnalyticsService;->-com-motorola-camera-analytics-AnalyticsService$ValueTypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/analytics/AnalyticsService;->-com-motorola-camera-analytics-AnalyticsService$ValueTypeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->values()[Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->BOOLEAN:Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    invoke-virtual {v1}, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->DOUBLE:Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    invoke-virtual {v1}, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v1, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->INTEGER:Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    invoke-virtual {v1}, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v1, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->LONG:Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    invoke-virtual {v1}, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v1, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->STRING:Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    invoke-virtual {v1}, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v1, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->UNKNOWN:Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    invoke-virtual {v1}, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    sput-object v0, Lcom/motorola/camera/analytics/AnalyticsService;->-com-motorola-camera-analytics-AnalyticsService$ValueTypeSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_0
.end method

.method static synthetic -wrap0(Landroid/os/Bundle;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/motorola/camera/analytics/AnalyticsService;->mapBundleToEntries(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/analytics/AnalyticsService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/analytics/AnalyticsService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/motorola/camera/analytics/AnalyticsService;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    new-instance v2, Lcom/motorola/camera/analytics/AnalyticsService$1;

    invoke-direct {v2, p0}, Lcom/motorola/camera/analytics/AnalyticsService$1;-><init>(Lcom/motorola/camera/analytics/AnalyticsService;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsService;->mServiceHandler:Landroid/os/Handler;

    return-void
.end method

.method private addRunnable(Lcom/motorola/camera/analytics/AnalyticsService$EventRunnable;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsService;->mServiceHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsService;->mServiceHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private static getType(Ljava/lang/Object;)Lcom/motorola/camera/analytics/AnalyticsService$ValueType;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->STRING:Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->BOOLEAN:Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->INTEGER:Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->DOUBLE:Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->LONG:Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    return-object v0

    :cond_4
    sget-object v0, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->UNKNOWN:Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    return-object v0
.end method

.method private static mapBundleToEntries(Landroid/os/Bundle;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/analytics/CheckInEntry;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/camera/analytics/AnalyticsService;->getType(Ljava/lang/Object;)Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    move-result-object v4

    sget-boolean v5, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v5, :cond_0

    sget-object v5, Lcom/motorola/camera/analytics/AnalyticsService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Key:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " value:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " valueType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/motorola/camera/analytics/AnalyticsService;->-getcom-motorola-camera-analytics-AnalyticsService$ValueTypeSwitchesValues()[I

    move-result-object v5

    invoke-virtual {v4}, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    sget-object v1, Lcom/motorola/camera/analytics/AnalyticsService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Unknown entry type for key:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    new-instance v4, Lcom/motorola/camera/analytics/CheckInEntry$CheckInStringEntry;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Lcom/motorola/camera/analytics/CheckInEntry$CheckInStringEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    new-instance v4, Lcom/motorola/camera/analytics/CheckInEntry$CheckInBoolEntry;

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {v4, v0, v1}, Lcom/motorola/camera/analytics/CheckInEntry$CheckInBoolEntry;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    new-instance v4, Lcom/motorola/camera/analytics/CheckInEntry$CheckInIntEntry;

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {v4, v0, v1}, Lcom/motorola/camera/analytics/CheckInEntry$CheckInIntEntry;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    new-instance v4, Lcom/motorola/camera/analytics/CheckInEntry$CheckInDoubleEntry;

    check-cast v1, Ljava/lang/Double;

    invoke-direct {v4, v0, v1}, Lcom/motorola/camera/analytics/CheckInEntry$CheckInDoubleEntry;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    new-instance v4, Lcom/motorola/camera/analytics/CheckInEntry$CheckInLongEntry;

    check-cast v1, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Lcom/motorola/camera/analytics/CheckInEntry$CheckInLongEntry;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, Lcom/motorola/camera/analytics/AnalyticsService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Unknown entry type for key:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method logEvent(Lcom/motorola/camera/analytics/AnalyticsService$EventType;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/motorola/camera/analytics/AnalyticsService$EventRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/motorola/camera/analytics/AnalyticsService$EventRunnable;-><init>(Lcom/motorola/camera/analytics/AnalyticsService$EventType;Ljava/lang/String;Landroid/os/Bundle;Lcom/motorola/camera/analytics/AnalyticsService$EventRunnable;)V

    invoke-direct {p0, v0}, Lcom/motorola/camera/analytics/AnalyticsService;->addRunnable(Lcom/motorola/camera/analytics/AnalyticsService$EventRunnable;)V

    return-void
.end method
