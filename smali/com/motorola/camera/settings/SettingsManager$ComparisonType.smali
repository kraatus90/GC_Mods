.class public final enum Lcom/motorola/camera/settings/SettingsManager$ComparisonType;
.super Ljava/lang/Enum;
.source "SettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/settings/SettingsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ComparisonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/settings/SettingsManager$ComparisonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/settings/SettingsManager$ComparisonType;

.field public static final enum CLOSEST:Lcom/motorola/camera/settings/SettingsManager$ComparisonType;

.field public static final enum GREATER_THAN_OR_EQUAL:Lcom/motorola/camera/settings/SettingsManager$ComparisonType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/settings/SettingsManager$ComparisonType;

    const-string/jumbo v1, "CLOSEST"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/settings/SettingsManager$ComparisonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/settings/SettingsManager$ComparisonType;->CLOSEST:Lcom/motorola/camera/settings/SettingsManager$ComparisonType;

    new-instance v0, Lcom/motorola/camera/settings/SettingsManager$ComparisonType;

    const-string/jumbo v1, "GREATER_THAN_OR_EQUAL"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/settings/SettingsManager$ComparisonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/settings/SettingsManager$ComparisonType;->GREATER_THAN_OR_EQUAL:Lcom/motorola/camera/settings/SettingsManager$ComparisonType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/motorola/camera/settings/SettingsManager$ComparisonType;

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager$ComparisonType;->CLOSEST:Lcom/motorola/camera/settings/SettingsManager$ComparisonType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager$ComparisonType;->GREATER_THAN_OR_EQUAL:Lcom/motorola/camera/settings/SettingsManager$ComparisonType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/motorola/camera/settings/SettingsManager$ComparisonType;->$VALUES:[Lcom/motorola/camera/settings/SettingsManager$ComparisonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/settings/SettingsManager$ComparisonType;
    .locals 1

    const-class v0, Lcom/motorola/camera/settings/SettingsManager$ComparisonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/settings/SettingsManager$ComparisonType;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/settings/SettingsManager$ComparisonType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager$ComparisonType;->$VALUES:[Lcom/motorola/camera/settings/SettingsManager$ComparisonType;

    return-object v0
.end method
