.class public final enum Lcom/motorola/camera/mcf/Mcf$Priority;
.super Ljava/lang/Enum;
.source "Mcf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/mcf/Mcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/mcf/Mcf$Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/mcf/Mcf$Priority;

.field public static final enum BACKGROUND:Lcom/motorola/camera/mcf/Mcf$Priority;

.field public static final enum NORMAL:Lcom/motorola/camera/mcf/Mcf$Priority;

.field public static final enum URGENT:Lcom/motorola/camera/mcf/Mcf$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$Priority;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$Priority;->NORMAL:Lcom/motorola/camera/mcf/Mcf$Priority;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$Priority;

    const-string/jumbo v1, "URGENT"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/mcf/Mcf$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$Priority;->URGENT:Lcom/motorola/camera/mcf/Mcf$Priority;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$Priority;

    const-string/jumbo v1, "BACKGROUND"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/mcf/Mcf$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$Priority;->BACKGROUND:Lcom/motorola/camera/mcf/Mcf$Priority;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/motorola/camera/mcf/Mcf$Priority;

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$Priority;->NORMAL:Lcom/motorola/camera/mcf/Mcf$Priority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$Priority;->URGENT:Lcom/motorola/camera/mcf/Mcf$Priority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$Priority;->BACKGROUND:Lcom/motorola/camera/mcf/Mcf$Priority;

    aput-object v1, v0, v4

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$Priority;->$VALUES:[Lcom/motorola/camera/mcf/Mcf$Priority;

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

.method private static toEnumVal(I)Lcom/motorola/camera/mcf/Mcf$Priority;
    .locals 4

    sget-object v0, Lcom/motorola/camera/mcf/Mcf$Priority;->NORMAL:Lcom/motorola/camera/mcf/Mcf$Priority;

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown Priority input : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$Priority;->NORMAL:Lcom/motorola/camera/mcf/Mcf$Priority;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$Priority;->URGENT:Lcom/motorola/camera/mcf/Mcf$Priority;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$Priority;->BACKGROUND:Lcom/motorola/camera/mcf/Mcf$Priority;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/mcf/Mcf$Priority;
    .locals 1

    const-class v0, Lcom/motorola/camera/mcf/Mcf$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/mcf/Mcf$Priority;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/mcf/Mcf$Priority;
    .locals 1

    sget-object v0, Lcom/motorola/camera/mcf/Mcf$Priority;->$VALUES:[Lcom/motorola/camera/mcf/Mcf$Priority;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/mcf/Mcf$Priority;

    return-object v0
.end method
