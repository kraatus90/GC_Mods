.class final enum Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;
.super Ljava/lang/Enum;
.source "CameraSelectComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "CAMERA"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;

.field public static final enum CAM_360:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;

.field public static final enum CAM_PHONE:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;


# instance fields
.field private mIcon:I

.field private mString:I

.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;

    const-string/jumbo v1, "CAM_360"

    const v4, 0x7f0801ae

    const/16 v5, 0x14

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->CAM_360:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;

    const-string/jumbo v4, "CAM_PHONE"

    const v7, 0x7f08008f

    const/16 v8, 0x1d

    move v5, v9

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->CAM_PHONE:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->CAM_360:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->CAM_PHONE:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;

    aput-object v1, v0, v9

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->mValue:I

    iput p5, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->mIcon:I

    iput p4, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->mString:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;

    return-object v0
.end method


# virtual methods
.method public getIcon()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->mIcon:I

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->mString:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->mValue:I

    return v0
.end method
