.class final enum Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;
.super Ljava/lang/Enum;
.source "ZoomComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Flag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

.field public static final enum CAN_SHOW_ICONS:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

.field public static final enum CAN_SHOW_SCENE:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

.field public static final enum CAN_SHOW_ZOOM:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

.field public static final enum SHOW_FLASH_STATUS:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

.field public static final enum SHOW_ZOOM_LABEL:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

.field public static final enum XENON_FLASH_READY:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

.field public static final enum ZOOM_SWITCHING:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    const-string/jumbo v1, "CAN_SHOW_ICONS"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->CAN_SHOW_ICONS:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    const-string/jumbo v1, "CAN_SHOW_ZOOM"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->CAN_SHOW_ZOOM:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    const-string/jumbo v1, "SHOW_ZOOM_LABEL"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->SHOW_ZOOM_LABEL:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    const-string/jumbo v1, "CAN_SHOW_SCENE"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->CAN_SHOW_SCENE:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    const-string/jumbo v1, "XENON_FLASH_READY"

    invoke-direct {v0, v1, v7}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->XENON_FLASH_READY:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    const-string/jumbo v1, "SHOW_FLASH_STATUS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->SHOW_FLASH_STATUS:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    const-string/jumbo v1, "ZOOM_SWITCHING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->ZOOM_SWITCHING:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->CAN_SHOW_ICONS:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->CAN_SHOW_ZOOM:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->SHOW_ZOOM_LABEL:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->CAN_SHOW_SCENE:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->XENON_FLASH_READY:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->SHOW_FLASH_STATUS:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->ZOOM_SWITCHING:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    return-object v0
.end method
