.class public final enum Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;
.super Ljava/lang/Enum;
.source "ShaderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/ShaderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Shaders"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

.field public static final enum BITMAP:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

.field public static final enum CAMERA_PREVIEW:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

.field public static final enum CAMERA_PREVIEW_SPHERE:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

.field public static final enum CAMERA_PREVIEW_WRAP:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

.field public static final enum CIRCLE:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

.field public static final enum CURVED_PROGRESS:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

.field public static final enum FRAME_1:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

.field public static final enum FRAME_2:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

.field public static final enum GRADIENT:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

.field public static final enum ROUNDED_RECT:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

.field public static final enum YUV:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;


# instance fields
.field private mFshaderSourceId:I

.field private mVshaderSourceId:I


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->mFshaderSourceId:I

    return v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->mVshaderSourceId:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    const-string/jumbo v1, "CAMERA_PREVIEW"

    const v2, 0x7f070008

    const v3, 0x7f070007

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->CAMERA_PREVIEW:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    const-string/jumbo v1, "CAMERA_PREVIEW_WRAP"

    const v2, 0x7f07000c

    const v3, 0x7f07000b

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->CAMERA_PREVIEW_WRAP:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    const-string/jumbo v1, "CAMERA_PREVIEW_SPHERE"

    const v2, 0x7f07000a

    const v3, 0x7f070009

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->CAMERA_PREVIEW_SPHERE:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    const-string/jumbo v1, "FRAME_1"

    const v2, 0x7f070013

    const v3, 0x7f070015

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->FRAME_1:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    const-string/jumbo v1, "FRAME_2"

    const v2, 0x7f070014

    const v3, 0x7f070015

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->FRAME_2:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    const-string/jumbo v1, "BITMAP"

    const/4 v2, 0x5

    const v3, 0x7f070005

    const v4, 0x7f070004

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->BITMAP:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    const-string/jumbo v1, "YUV"

    const/4 v2, 0x6

    const v3, 0x7f07001e

    const v4, 0x7f07001d

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->YUV:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    const-string/jumbo v1, "GRADIENT"

    const/4 v2, 0x7

    const v3, 0x7f070017

    const v4, 0x7f070016

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->GRADIENT:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    const-string/jumbo v1, "CURVED_PROGRESS"

    const/16 v2, 0x8

    const v3, 0x7f070012

    const v4, 0x7f070011

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->CURVED_PROGRESS:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    const-string/jumbo v1, "CIRCLE"

    const/16 v2, 0x9

    const v3, 0x7f07001a

    const v4, 0x7f07000e

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->CIRCLE:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    const-string/jumbo v1, "ROUNDED_RECT"

    const/16 v2, 0xa

    const v3, 0x7f07001a

    const v4, 0x7f070019

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->ROUNDED_RECT:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->CAMERA_PREVIEW:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->CAMERA_PREVIEW_WRAP:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->CAMERA_PREVIEW_SPHERE:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->FRAME_1:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    aput-object v1, v0, v8

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->FRAME_2:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    aput-object v1, v0, v9

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->BITMAP:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->YUV:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->GRADIENT:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->CURVED_PROGRESS:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->CIRCLE:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->ROUNDED_RECT:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->mVshaderSourceId:I

    iput p4, p0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->mFshaderSourceId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    return-object v0
.end method
