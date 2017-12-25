.class public Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper;
.super Ljava/lang/Object;
.source "LandmarkNotificationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;
    }
.end annotation


# static fields
.field private static final synthetic -com-motorola-camera-landmarkdownload-LandmarkNotificationHelper$NotificationTypeSwitchesValues:[I = null

.field public static final NOTIFICATION_ID:I = 0x187


# direct methods
.method private static synthetic -getcom-motorola-camera-landmarkdownload-LandmarkNotificationHelper$NotificationTypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper;->-com-motorola-camera-landmarkdownload-LandmarkNotificationHelper$NotificationTypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper;->-com-motorola-camera-landmarkdownload-LandmarkNotificationHelper$NotificationTypeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->values()[Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->COMPLETE:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    invoke-virtual {v1}, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->DOWNLOADING:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    invoke-virtual {v1}, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_1
    :try_start_2
    sget-object v1, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->DOWNLOAD_PAUSED:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    invoke-virtual {v1}, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_2
    :try_start_3
    sget-object v1, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->DOWNLOAD_QUEUED:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    invoke-virtual {v1}, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_3
    :try_start_4
    sget-object v1, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->ERROR:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    invoke-virtual {v1}, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    :try_start_5
    sget-object v1, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->ERROR_INSUFFICIENT_SPACE:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    invoke-virtual {v1}, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_5
    :try_start_6
    sget-object v1, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->ERROR_OUTDATED_APP:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    invoke-virtual {v1}, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_6
    :try_start_7
    sget-object v1, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->INSTALLING:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    invoke-virtual {v1}, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_7
    sput-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper;->-com-motorola-camera-landmarkdownload-LandmarkNotificationHelper$NotificationTypeSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_1

    :catch_7
    move-exception v1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNotification(Landroid/content/Context;Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;Z)Landroid/app/Notification;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper;->getNotification(Landroid/content/Context;Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;ZII)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static getNotification(Landroid/content/Context;Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;ZII)Landroid/app/Notification;
    .locals 9

    const v8, 0x7f020059

    const/high16 v5, 0x8000000

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v2, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const v3, 0x7f08018a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    new-array v4, v0, [J

    const-wide/16 v6, 0x0

    aput-wide v6, v4, v1

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_0
    invoke-static {}, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper;->-getcom-motorola-camera-landmarkdownload-LandmarkNotificationHelper$NotificationTypeSwitchesValues()[I

    move-result-object v3

    invoke-virtual {p1}, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    const v0, 0x7f08010c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    const v0, 0x7f08010b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    if-gtz p3, :cond_1

    :goto_1
    invoke-virtual {v3, p3, p4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    const v0, 0x7f080105

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    if-gtz p3, :cond_2

    :goto_2
    invoke-virtual {v3, p3, p4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    const v0, 0x7f080106

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :pswitch_4
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "com.motorola.camera.action.REQUEST_OPEN_CAMERA"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1, v3, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    const v0, 0x7f080107

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "com.motorola.camera.action.REQUEST_LANDMARK_DOWNLOAD"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1, v3, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f0800c6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    const v0, 0x7f080108

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    const v0, 0x7f08010a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    const v0, 0x7f080109

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method public static removeNotifications(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const/16 v1, 0x187

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public static showNotification(Landroid/content/Context;Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper;->showNotification(Landroid/content/Context;Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;ZII)V

    return-void
.end method

.method public static showNotification(Landroid/content/Context;Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;ZII)V
    .locals 3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper;->getNotification(Landroid/content/Context;Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;ZII)Landroid/app/Notification;

    move-result-object v1

    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/16 v2, 0x187

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method
