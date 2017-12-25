.class public Lcom/motorola/camera/instrumentreport/DeveloperMenu;
.super Ljava/lang/Object;
.source "DeveloperMenu.java"


# static fields
.field public static final ALL_REPORTS:I = 0x1f

.field public static final CALIBRATION_REPORT:I = 0x8

.field public static final CPU_REPORT:I = 0x10

.field public static final CURRENT_REPORT:I = 0x2

.field public static final ENABLED_REPORTS:I = 0x1f

.field public static final FEATURE_CONFIG:I = 0x4

.field public static final KPI_REPORT:I = 0x1

.field public static final NO_REPORTS:I = 0x0

.field private static final ROOTED_PROP_RESULT:Ljava/lang/String; = "qe 1/1"

.field private static final TAG:Ljava/lang/String;

.field public static final VIDEO_REPORT:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/instrumentreport/DeveloperMenu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/instrumentreport/DeveloperMenu;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isMenuEnabled()Z
    .locals 2

    const/4 v1, 0x1

    return v1
.end method

.method public static isReportEnabled(I)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/motorola/camera/instrumentreport/DeveloperMenu;->isMenuEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    and-int/lit8 v1, p0, 0x1f

    if-ne v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
