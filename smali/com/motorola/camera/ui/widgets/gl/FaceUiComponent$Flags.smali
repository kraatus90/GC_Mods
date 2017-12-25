.class final enum Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;
.super Ljava/lang/Enum;
.source "FaceUiComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Flags"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;

.field public static final enum ALLOW_UPDATES:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;

.field public static final enum ENABLE_DRAW:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;

.field public static final enum FACE_ENABLED:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;

.field public static final enum IN_LONG_PRESS:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;

    const-string/jumbo v1, "ENABLE_DRAW"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;->ENABLE_DRAW:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;

    const-string/jumbo v1, "FACE_ENABLED"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;->FACE_ENABLED:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;

    const-string/jumbo v1, "ALLOW_UPDATES"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;->ALLOW_UPDATES:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;

    const-string/jumbo v1, "IN_LONG_PRESS"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;->IN_LONG_PRESS:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;->ENABLE_DRAW:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;->FACE_ENABLED:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;->ALLOW_UPDATES:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;->IN_LONG_PRESS:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;

    aput-object v1, v0, v5

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;

    return-object v0
.end method
