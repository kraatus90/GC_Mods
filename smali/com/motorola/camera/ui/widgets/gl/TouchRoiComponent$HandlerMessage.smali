.class public final enum Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;
.super Ljava/lang/Enum;
.source "TouchRoiComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "HandlerMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

.field public static final enum DESENSE_TIMEOUT:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

.field public static final enum FIRST_TIME_SHOW_TIMEOUT:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

.field public static final enum LENS_MOVEMENT:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

.field public static final enum SHOW_TIMEOUT:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

    const-string/jumbo v1, "LENS_MOVEMENT"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->LENS_MOVEMENT:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

    const-string/jumbo v1, "FIRST_TIME_SHOW_TIMEOUT"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->FIRST_TIME_SHOW_TIMEOUT:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

    const-string/jumbo v1, "SHOW_TIMEOUT"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->SHOW_TIMEOUT:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

    const-string/jumbo v1, "DESENSE_TIMEOUT"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->DESENSE_TIMEOUT:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->LENS_MOVEMENT:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->FIRST_TIME_SHOW_TIMEOUT:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->SHOW_TIMEOUT:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->DESENSE_TIMEOUT:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

    aput-object v1, v0, v5

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

    return-object v0
.end method
