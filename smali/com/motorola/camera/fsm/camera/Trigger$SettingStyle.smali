.class public final enum Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;
.super Ljava/lang/Enum;
.source "Trigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/Trigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SettingStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;

.field public static final enum SETTING_EFFECT:Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;

.field public static final enum SETTING_LIST:Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;

.field public static final enum SETTING_TOPBAR:Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;

.field public static final enum SETTING_WHEEL:Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;

.field public static final enum UNKNOWN:Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;->UNKNOWN:Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;

    const-string/jumbo v1, "SETTING_LIST"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;->SETTING_LIST:Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;

    const-string/jumbo v1, "SETTING_TOPBAR"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;->SETTING_TOPBAR:Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;

    const-string/jumbo v1, "SETTING_WHEEL"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;->SETTING_WHEEL:Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;

    const-string/jumbo v1, "SETTING_EFFECT"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;->SETTING_EFFECT:Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;->UNKNOWN:Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;->SETTING_LIST:Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;->SETTING_TOPBAR:Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;->SETTING_WHEEL:Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;->SETTING_EFFECT:Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;

    aput-object v1, v0, v6

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;->$VALUES:[Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;->$VALUES:[Lcom/motorola/camera/fsm/camera/Trigger$SettingStyle;

    return-object v0
.end method
