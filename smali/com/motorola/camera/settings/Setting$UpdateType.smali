.class public final enum Lcom/motorola/camera/settings/Setting$UpdateType;
.super Ljava/lang/Enum;
.source "Setting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/settings/Setting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/settings/Setting$UpdateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/settings/Setting$UpdateType;

.field public static final enum NONE:Lcom/motorola/camera/settings/Setting$UpdateType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/Setting$UpdateType;"
        }
    .end annotation
.end field

.field public static final enum PARAM:Lcom/motorola/camera/settings/Setting$UpdateType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/Setting$UpdateType;"
        }
    .end annotation
.end field

.field public static final enum PARAM_AND_RESTART:Lcom/motorola/camera/settings/Setting$UpdateType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/Setting$UpdateType;"
        }
    .end annotation
.end field

.field public static final enum PARAM_AND_ROI:Lcom/motorola/camera/settings/Setting$UpdateType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/Setting$UpdateType;"
        }
    .end annotation
.end field

.field public static final enum PARAM_ROI_AND_CLOSE:Lcom/motorola/camera/settings/Setting$UpdateType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/Setting$UpdateType;"
        }
    .end annotation
.end field

.field public static final enum PERMISSION_CHECK:Lcom/motorola/camera/settings/Setting$UpdateType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/Setting$UpdateType;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/settings/Setting$UpdateType;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/settings/Setting$UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/settings/Setting$UpdateType;->NONE:Lcom/motorola/camera/settings/Setting$UpdateType;

    new-instance v0, Lcom/motorola/camera/settings/Setting$UpdateType;

    const-string/jumbo v1, "PARAM"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/settings/Setting$UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM:Lcom/motorola/camera/settings/Setting$UpdateType;

    new-instance v0, Lcom/motorola/camera/settings/Setting$UpdateType;

    const-string/jumbo v1, "PARAM_AND_RESTART"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/settings/Setting$UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM_AND_RESTART:Lcom/motorola/camera/settings/Setting$UpdateType;

    new-instance v0, Lcom/motorola/camera/settings/Setting$UpdateType;

    const-string/jumbo v1, "PARAM_AND_ROI"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/settings/Setting$UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM_AND_ROI:Lcom/motorola/camera/settings/Setting$UpdateType;

    new-instance v0, Lcom/motorola/camera/settings/Setting$UpdateType;

    const-string/jumbo v1, "PARAM_ROI_AND_CLOSE"

    invoke-direct {v0, v1, v7}, Lcom/motorola/camera/settings/Setting$UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM_ROI_AND_CLOSE:Lcom/motorola/camera/settings/Setting$UpdateType;

    new-instance v0, Lcom/motorola/camera/settings/Setting$UpdateType;

    const-string/jumbo v1, "PERMISSION_CHECK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/settings/Setting$UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/settings/Setting$UpdateType;->PERMISSION_CHECK:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/motorola/camera/settings/Setting$UpdateType;

    sget-object v1, Lcom/motorola/camera/settings/Setting$UpdateType;->NONE:Lcom/motorola/camera/settings/Setting$UpdateType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM:Lcom/motorola/camera/settings/Setting$UpdateType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM_AND_RESTART:Lcom/motorola/camera/settings/Setting$UpdateType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM_AND_ROI:Lcom/motorola/camera/settings/Setting$UpdateType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM_ROI_AND_CLOSE:Lcom/motorola/camera/settings/Setting$UpdateType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/settings/Setting$UpdateType;->PERMISSION_CHECK:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/settings/Setting$UpdateType;->$VALUES:[Lcom/motorola/camera/settings/Setting$UpdateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/settings/Setting$UpdateType;
    .locals 1

    const-class v0, Lcom/motorola/camera/settings/Setting$UpdateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/settings/Setting$UpdateType;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/settings/Setting$UpdateType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/settings/Setting$UpdateType;->$VALUES:[Lcom/motorola/camera/settings/Setting$UpdateType;

    return-object v0
.end method
