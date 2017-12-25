.class public final enum Lcom/motorola/camera/mcf/Mcf$ReprocessType;
.super Ljava/lang/Enum;
.source "Mcf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/mcf/Mcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReprocessType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/mcf/Mcf$ReprocessType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/mcf/Mcf$ReprocessType;

.field public static final enum DEFAULT:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

.field public static final enum HDR:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

.field public static final enum INVALID:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

.field public static final enum TOP_0:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

.field public static final enum TOP_1:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

.field public static final enum TOP_2:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

.field public static final enum TOP_3:Lcom/motorola/camera/mcf/Mcf$ReprocessType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    const-string/jumbo v1, "INVALID"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/mcf/Mcf$ReprocessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$ReprocessType;->INVALID:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/mcf/Mcf$ReprocessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$ReprocessType;->DEFAULT:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    const-string/jumbo v1, "HDR"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/mcf/Mcf$ReprocessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$ReprocessType;->HDR:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    const-string/jumbo v1, "TOP_0"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/mcf/Mcf$ReprocessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$ReprocessType;->TOP_0:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    const-string/jumbo v1, "TOP_1"

    invoke-direct {v0, v1, v7}, Lcom/motorola/camera/mcf/Mcf$ReprocessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$ReprocessType;->TOP_1:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    const-string/jumbo v1, "TOP_2"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$ReprocessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$ReprocessType;->TOP_2:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    const-string/jumbo v1, "TOP_3"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$ReprocessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$ReprocessType;->TOP_3:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$ReprocessType;->INVALID:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$ReprocessType;->DEFAULT:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$ReprocessType;->HDR:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$ReprocessType;->TOP_0:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$ReprocessType;->TOP_1:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/motorola/camera/mcf/Mcf$ReprocessType;->TOP_2:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/motorola/camera/mcf/Mcf$ReprocessType;->TOP_3:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$ReprocessType;->$VALUES:[Lcom/motorola/camera/mcf/Mcf$ReprocessType;

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

.method static synthetic access$900(I)Lcom/motorola/camera/mcf/Mcf$ReprocessType;
    .locals 1

    invoke-static {p0}, Lcom/motorola/camera/mcf/Mcf$ReprocessType;->toEnumVal(I)Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    move-result-object v0

    return-object v0
.end method

.method private static toEnumVal(I)Lcom/motorola/camera/mcf/Mcf$ReprocessType;
    .locals 4

    sget-object v0, Lcom/motorola/camera/mcf/Mcf$ReprocessType;->INVALID:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown ReprocessType input : "

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
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$ReprocessType;->DEFAULT:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$ReprocessType;->HDR:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$ReprocessType;->TOP_0:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$ReprocessType;->TOP_1:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$ReprocessType;->TOP_2:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$ReprocessType;->TOP_3:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/mcf/Mcf$ReprocessType;
    .locals 1

    const-class v0, Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/mcf/Mcf$ReprocessType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/mcf/Mcf$ReprocessType;->$VALUES:[Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    return-object v0
.end method
