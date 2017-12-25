.class public final enum Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;
.super Ljava/lang/Enum;
.source "GradientTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DIRECTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

.field public static final enum DOWN:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

.field public static final enum DOWN_LEFT:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

.field public static final enum DOWN_RIGHT:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

.field public static final enum LEFT:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

.field public static final enum RIGHT:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

.field public static final enum UP:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

.field public static final enum UP_LEFT:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

.field public static final enum UP_RIGHT:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;


# instance fields
.field mDiagonal:Z

.field mInvertX:Z

.field mInvertY:Z

.field mXFactor:Z

.field mYFactor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    const-string/jumbo v1, "DOWN_RIGHT"

    move v4, v3

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;-><init>(Ljava/lang/String;IZZZZZ)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;->DOWN_RIGHT:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    const-string/jumbo v5, "DOWN"

    move v6, v3

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v3

    invoke-direct/range {v4 .. v11}, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;-><init>(Ljava/lang/String;IZZZZZ)V

    sput-object v4, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;->DOWN:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    const-string/jumbo v5, "DOWN_LEFT"

    move v6, v12

    move v7, v3

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    invoke-direct/range {v4 .. v11}, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;-><init>(Ljava/lang/String;IZZZZZ)V

    sput-object v4, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;->DOWN_LEFT:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    const-string/jumbo v5, "LEFT"

    move v6, v13

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v3

    move v11, v2

    invoke-direct/range {v4 .. v11}, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;-><init>(Ljava/lang/String;IZZZZZ)V

    sput-object v4, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;->LEFT:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    const-string/jumbo v5, "UP_LEFT"

    move v6, v14

    move v7, v3

    move v8, v2

    move v9, v3

    move v10, v2

    move v11, v2

    invoke-direct/range {v4 .. v11}, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;-><init>(Ljava/lang/String;IZZZZZ)V

    sput-object v4, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;->UP_LEFT:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    const-string/jumbo v5, "UP"

    const/4 v6, 0x5

    move v7, v2

    move v8, v2

    move v9, v3

    move v10, v2

    move v11, v3

    invoke-direct/range {v4 .. v11}, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;-><init>(Ljava/lang/String;IZZZZZ)V

    sput-object v4, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;->UP:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    const-string/jumbo v5, "UP_RIGHT"

    const/4 v6, 0x6

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v2

    move v11, v2

    invoke-direct/range {v4 .. v11}, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;-><init>(Ljava/lang/String;IZZZZZ)V

    sput-object v4, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;->UP_RIGHT:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    const-string/jumbo v5, "RIGHT"

    const/4 v6, 0x7

    move v7, v2

    move v8, v3

    move v9, v2

    move v10, v3

    move v11, v2

    invoke-direct/range {v4 .. v11}, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;-><init>(Ljava/lang/String;IZZZZZ)V

    sput-object v4, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;->RIGHT:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;->DOWN_RIGHT:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;->DOWN:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;->DOWN_LEFT:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    aput-object v1, v0, v12

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;->LEFT:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    aput-object v1, v0, v13

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;->UP_LEFT:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    aput-object v1, v0, v14

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;->UP:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;->UP_RIGHT:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;->RIGHT:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;->mDiagonal:Z

    iput-boolean p4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;->mInvertX:Z

    iput-boolean p5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;->mInvertY:Z

    iput-boolean p6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;->mXFactor:Z

    iput-boolean p7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;->mYFactor:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    return-object v0
.end method
