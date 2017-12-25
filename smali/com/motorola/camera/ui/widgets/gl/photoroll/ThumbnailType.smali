.class public final enum Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;
.super Ljava/lang/Enum;
.source "ThumbnailType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

.field public static final enum EMPTY:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

.field public static final enum PHOTO:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

.field public static final enum PLACE_HOLDER:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

.field public static final enum SECURE_LOCK:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

.field public static final enum VIDEO:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    const-string/jumbo v1, "EMPTY"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->EMPTY:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    const-string/jumbo v1, "SECURE_LOCK"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->SECURE_LOCK:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    const-string/jumbo v1, "PHOTO"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->PHOTO:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->VIDEO:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    const-string/jumbo v1, "PLACE_HOLDER"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->PLACE_HOLDER:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->EMPTY:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->SECURE_LOCK:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->PHOTO:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->VIDEO:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->PLACE_HOLDER:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    return-object v0
.end method
