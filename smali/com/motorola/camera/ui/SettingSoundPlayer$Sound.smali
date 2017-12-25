.class public final enum Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;
.super Ljava/lang/Enum;
.source "SettingSoundPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/SettingSoundPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Sound"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;

.field public static final enum BEEP_ONCE:Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;

.field public static final enum BEEP_TWICE:Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;

.field public static final enum CAMERA_WHEEL:Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;

.field public static final enum SHUTTER_CLICK:Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;


# instance fields
.field private mPool:I

.field private mRes:I


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;->mPool:I

    return v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;->mRes:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;

    const-string/jumbo v1, "CAMERA_WHEEL"

    const v2, 0x7f07000d

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;->CAMERA_WHEEL:Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;

    new-instance v0, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;

    const-string/jumbo v1, "BEEP_ONCE"

    const v2, 0x7f070002

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;->BEEP_ONCE:Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;

    new-instance v0, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;

    const-string/jumbo v1, "BEEP_TWICE"

    const v2, 0x7f070003

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;->BEEP_TWICE:Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;

    new-instance v0, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;

    const-string/jumbo v1, "SHUTTER_CLICK"

    const v2, 0x7f070006

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;->SHUTTER_CLICK:Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;

    sget-object v1, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;->CAMERA_WHEEL:Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;->BEEP_ONCE:Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;->BEEP_TWICE:Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;->SHUTTER_CLICK:Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;

    aput-object v1, v0, v6

    sput-object v0, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;->$VALUES:[Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;->mRes:I

    iput p4, p0, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;->mPool:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;->$VALUES:[Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;

    return-object v0
.end method
