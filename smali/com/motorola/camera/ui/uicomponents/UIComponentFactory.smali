.class public Lcom/motorola/camera/ui/uicomponents/UIComponentFactory;
.super Ljava/lang/Object;
.source "UIComponentFactory.java"


# static fields
.field private static final synthetic -com-motorola-camera-ui-uicomponents-AbstractComponent$TypeSwitchesValues:[I


# direct methods
.method private static synthetic -getcom-motorola-camera-ui-uicomponents-AbstractComponent$TypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/ui/uicomponents/UIComponentFactory;->-com-motorola-camera-ui-uicomponents-AbstractComponent$TypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/uicomponents/UIComponentFactory;->-com-motorola-camera-ui-uicomponents-AbstractComponent$TypeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->values()[Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->BEAUTY_BUTTON:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_13

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->CAMERA_SWITCH:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_12

    :goto_1
    :try_start_2
    sget-object v1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->CAMERA_VIEW:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_11

    :goto_2
    :try_start_3
    sget-object v1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->DEBUG_UI:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_10

    :goto_3
    :try_start_4
    sget-object v1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->DEBUG_UI_BUTTON:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_f

    :goto_4
    :try_start_5
    sget-object v1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->DIALOG_POPUP:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_e

    :goto_5
    :try_start_6
    sget-object v1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->GALLERY_LAUNCHER:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_d

    :goto_6
    :try_start_7
    sget-object v1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->HELP_BUTTON:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_c

    :goto_7
    :try_start_8
    sget-object v1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->INACTIVITY:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_b

    :goto_8
    :try_start_9
    sget-object v1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->MEDIA_CONTROL:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_a

    :goto_9
    :try_start_a
    sget-object v1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->MODE_SWITCH:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_9

    :goto_a
    :try_start_b
    sget-object v1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->MODE_UI:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_8

    :goto_b
    :try_start_c
    sget-object v1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->MOD_SPLASH:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_7

    :goto_c
    :try_start_d
    sget-object v1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->PERMISSIONS_REQUEST:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_6

    :goto_d
    :try_start_e
    sget-object v1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->SETTING_MENU_UI:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_5

    :goto_e
    :try_start_f
    sget-object v1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->SETTING_PRO_WHEEL:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_4

    :goto_f
    :try_start_10
    sget-object v1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->SHUTTER_BUTTON:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_3

    :goto_10
    :try_start_11
    sget-object v1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->TOAST:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_2

    :goto_11
    :try_start_12
    sget-object v1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->TOP_BAR:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_1

    :goto_12
    :try_start_13
    sget-object v1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->ZOOM_BUBBLE:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_0

    :goto_13
    sput-object v0, Lcom/motorola/camera/ui/uicomponents/UIComponentFactory;->-com-motorola-camera-ui-uicomponents-AbstractComponent$TypeSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_13

    :catch_1
    move-exception v1

    goto :goto_12

    :catch_2
    move-exception v1

    goto :goto_11

    :catch_3
    move-exception v1

    goto :goto_10

    :catch_4
    move-exception v1

    goto :goto_f

    :catch_5
    move-exception v1

    goto :goto_e

    :catch_6
    move-exception v1

    goto :goto_d

    :catch_7
    move-exception v1

    goto :goto_c

    :catch_8
    move-exception v1

    goto :goto_b

    :catch_9
    move-exception v1

    goto :goto_a

    :catch_a
    move-exception v1

    goto :goto_9

    :catch_b
    move-exception v1

    goto/16 :goto_8

    :catch_c
    move-exception v1

    goto/16 :goto_7

    :catch_d
    move-exception v1

    goto/16 :goto_6

    :catch_e
    move-exception v1

    goto/16 :goto_5

    :catch_f
    move-exception v1

    goto/16 :goto_4

    :catch_10
    move-exception v1

    goto/16 :goto_3

    :catch_11
    move-exception v1

    goto/16 :goto_2

    :catch_12
    move-exception v1

    goto/16 :goto_1

    :catch_13
    move-exception v1

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createComponent(Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;Landroid/view/View;Lcom/motorola/camera/EventListener;)Lcom/motorola/camera/ui/uicomponents/UIComponent;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/motorola/camera/ui/uicomponents/UIComponentFactory;->-getcom-motorola-camera-ui-uicomponents-AbstractComponent$TypeSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/motorola/camera/ui/uicomponents/CameraSwitch;

    const v1, 0x7f0e0077

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/motorola/camera/ui/uicomponents/CameraSwitch;-><init>(Landroid/view/View;Lcom/motorola/camera/EventListener;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/motorola/camera/ui/uicomponents/ModeSwitch;

    const v1, 0x7f0e0078

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/motorola/camera/ui/uicomponents/ModeSwitch;-><init>(Landroid/view/View;Lcom/motorola/camera/EventListener;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/motorola/camera/ui/uicomponents/ShutterButton2D;

    const v1, 0x7f0e0079

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/motorola/camera/ui/uicomponents/ShutterButton2D;-><init>(Landroid/view/View;Lcom/motorola/camera/EventListener;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;

    const v1, 0x7f0e0072

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;-><init>(Landroid/view/View;Lcom/motorola/camera/EventListener;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/motorola/camera/ui/uicomponents/DialogPopup;

    const v1, 0x7f0e0071

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/motorola/camera/ui/uicomponents/DialogPopup;-><init>(Landroid/view/View;Lcom/motorola/camera/EventListener;)V

    return-object v0

    :pswitch_5
    new-instance v1, Lcom/motorola/camera/ui/uicomponents/MediaControlComponent;

    invoke-direct {v1, v0, p2}, Lcom/motorola/camera/ui/uicomponents/MediaControlComponent;-><init>(Landroid/view/View;Lcom/motorola/camera/EventListener;)V

    return-object v1

    :pswitch_6
    new-instance v0, Lcom/motorola/camera/ui/uicomponents/ToastUIComponent;

    const v1, 0x7f0e00ce

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/motorola/camera/ui/uicomponents/ToastUIComponent;-><init>(Landroid/view/View;Lcom/motorola/camera/EventListener;)V

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/motorola/camera/instrumentreport/DeveloperMenu;->isMenuEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/DebugUi;

    const v1, 0x7f0e007a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/motorola/camera/ui/uicomponents/DebugUi;-><init>(Landroid/view/View;Lcom/motorola/camera/EventListener;)V

    :cond_0
    return-object v0

    :pswitch_8
    new-instance v1, Lcom/motorola/camera/ui/uicomponents/InactivityComponent;

    invoke-direct {v1, v0, p2}, Lcom/motorola/camera/ui/uicomponents/InactivityComponent;-><init>(Landroid/view/View;Lcom/motorola/camera/EventListener;)V

    return-object v1

    :pswitch_9
    new-instance v0, Lcom/motorola/camera/ui/ProSettingWheelUI;

    const v1, 0x7f0e007b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/motorola/camera/ui/ProSettingWheelUI;-><init>(Landroid/view/View;Lcom/motorola/camera/EventListener;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/motorola/camera/ui/uicomponents/ModSplash;

    const v1, 0x7f0e007c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/motorola/camera/ui/uicomponents/ModSplash;-><init>(Landroid/view/View;Lcom/motorola/camera/EventListener;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public static getComponents([Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;Landroid/view/View;Lcom/motorola/camera/EventListener;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;",
            "Landroid/view/View;",
            "Lcom/motorola/camera/EventListener;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/motorola/camera/ui/uicomponents/UIComponent;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    invoke-static {v3, p1, p2}, Lcom/motorola/camera/ui/uicomponents/UIComponentFactory;->createComponent(Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;Landroid/view/View;Lcom/motorola/camera/EventListener;)Lcom/motorola/camera/ui/uicomponents/UIComponent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
