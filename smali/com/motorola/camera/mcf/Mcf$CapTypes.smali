.class final enum Lcom/motorola/camera/mcf/Mcf$CapTypes;
.super Ljava/lang/Enum;
.source "Mcf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/mcf/Mcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CapTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/mcf/Mcf$CapTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/mcf/Mcf$CapTypes;

.field public static final enum DOUBLE_ARRAY:Lcom/motorola/camera/mcf/Mcf$CapTypes;

.field public static final enum INT_ARRAY:Lcom/motorola/camera/mcf/Mcf$CapTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapTypes;

    const-string/jumbo v1, "INT_ARRAY"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CapTypes;->INT_ARRAY:Lcom/motorola/camera/mcf/Mcf$CapTypes;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapTypes;

    const-string/jumbo v1, "DOUBLE_ARRAY"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/mcf/Mcf$CapTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CapTypes;->DOUBLE_ARRAY:Lcom/motorola/camera/mcf/Mcf$CapTypes;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/motorola/camera/mcf/Mcf$CapTypes;

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTypes;->INT_ARRAY:Lcom/motorola/camera/mcf/Mcf$CapTypes;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTypes;->DOUBLE_ARRAY:Lcom/motorola/camera/mcf/Mcf$CapTypes;

    aput-object v1, v0, v3

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CapTypes;->$VALUES:[Lcom/motorola/camera/mcf/Mcf$CapTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/mcf/Mcf$CapTypes;
    .locals 1

    const-class v0, Lcom/motorola/camera/mcf/Mcf$CapTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/mcf/Mcf$CapTypes;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/mcf/Mcf$CapTypes;
    .locals 1

    sget-object v0, Lcom/motorola/camera/mcf/Mcf$CapTypes;->$VALUES:[Lcom/motorola/camera/mcf/Mcf$CapTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/mcf/Mcf$CapTypes;

    return-object v0
.end method
