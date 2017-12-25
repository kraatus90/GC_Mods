.class public final enum Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;
.super Ljava/lang/Enum;
.source "SettingListElementTitle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

.field public static final enum HASSELBLAD:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

.field public static final enum MOD:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

.field public static final enum MOD_360:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

.field public static final enum NONE:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;->NONE:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    const-string/jumbo v1, "MOD"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;->MOD:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    const-string/jumbo v1, "HASSELBLAD"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;->HASSELBLAD:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    const-string/jumbo v1, "MOD_360"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;->MOD_360:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;->NONE:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;->MOD:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;->HASSELBLAD:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;->MOD_360:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    return-object v0
.end method
