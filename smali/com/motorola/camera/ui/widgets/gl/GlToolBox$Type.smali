.class final enum Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;
.super Ljava/lang/Enum;
.source "GlToolBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/GlToolBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

.field public static final enum FBO:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

.field public static final enum RENDER_BUFFER:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

.field public static final enum TEXTURE:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

.field public static final enum VBO:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

    const-string/jumbo v1, "TEXTURE"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;->TEXTURE:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

    const-string/jumbo v1, "FBO"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;->FBO:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

    const-string/jumbo v1, "VBO"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;->VBO:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

    const-string/jumbo v1, "RENDER_BUFFER"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;->RENDER_BUFFER:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;->TEXTURE:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;->FBO:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;->VBO:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;->RENDER_BUFFER:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

    return-object v0
.end method
