.class public final enum Lcom/motorola/camera/PreviewSize$AspectRatio;
.super Ljava/lang/Enum;
.source "PreviewSize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/PreviewSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AspectRatio"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/PreviewSize$AspectRatio;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/PreviewSize$AspectRatio;

.field public static final enum EQUIRECTANGULAR:Lcom/motorola/camera/PreviewSize$AspectRatio;

.field public static final enum HD_WIDESCREEN:Lcom/motorola/camera/PreviewSize$AspectRatio;

.field public static final enum SQUARE:Lcom/motorola/camera/PreviewSize$AspectRatio;

.field public static final enum STANDARD:Lcom/motorola/camera/PreviewSize$AspectRatio;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/PreviewSize$AspectRatio;

    const-string/jumbo v1, "STANDARD"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/PreviewSize$AspectRatio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/PreviewSize$AspectRatio;->STANDARD:Lcom/motorola/camera/PreviewSize$AspectRatio;

    new-instance v0, Lcom/motorola/camera/PreviewSize$AspectRatio;

    const-string/jumbo v1, "HD_WIDESCREEN"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/PreviewSize$AspectRatio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/PreviewSize$AspectRatio;->HD_WIDESCREEN:Lcom/motorola/camera/PreviewSize$AspectRatio;

    new-instance v0, Lcom/motorola/camera/PreviewSize$AspectRatio;

    const-string/jumbo v1, "SQUARE"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/PreviewSize$AspectRatio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/PreviewSize$AspectRatio;->SQUARE:Lcom/motorola/camera/PreviewSize$AspectRatio;

    new-instance v0, Lcom/motorola/camera/PreviewSize$AspectRatio;

    const-string/jumbo v1, "EQUIRECTANGULAR"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/PreviewSize$AspectRatio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/PreviewSize$AspectRatio;->EQUIRECTANGULAR:Lcom/motorola/camera/PreviewSize$AspectRatio;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/motorola/camera/PreviewSize$AspectRatio;

    sget-object v1, Lcom/motorola/camera/PreviewSize$AspectRatio;->STANDARD:Lcom/motorola/camera/PreviewSize$AspectRatio;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/PreviewSize$AspectRatio;->HD_WIDESCREEN:Lcom/motorola/camera/PreviewSize$AspectRatio;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/PreviewSize$AspectRatio;->SQUARE:Lcom/motorola/camera/PreviewSize$AspectRatio;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/PreviewSize$AspectRatio;->EQUIRECTANGULAR:Lcom/motorola/camera/PreviewSize$AspectRatio;

    aput-object v1, v0, v5

    sput-object v0, Lcom/motorola/camera/PreviewSize$AspectRatio;->$VALUES:[Lcom/motorola/camera/PreviewSize$AspectRatio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/PreviewSize$AspectRatio;
    .locals 1

    const-class v0, Lcom/motorola/camera/PreviewSize$AspectRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/PreviewSize$AspectRatio;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/PreviewSize$AspectRatio;
    .locals 1

    sget-object v0, Lcom/motorola/camera/PreviewSize$AspectRatio;->$VALUES:[Lcom/motorola/camera/PreviewSize$AspectRatio;

    return-object v0
.end method
