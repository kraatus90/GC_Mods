.class public final enum Lcom/motorola/camera/mcf/Mcf$ProgressType;
.super Ljava/lang/Enum;
.source "Mcf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/mcf/Mcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProgressType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/mcf/Mcf$ProgressType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/mcf/Mcf$ProgressType;

.field public static final enum ALGORITHM_FAILURE:Lcom/motorola/camera/mcf/Mcf$ProgressType;

.field public static final enum ALGORITHM_STARTED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

.field public static final enum ALGORITHM_STOPPED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

.field public static final enum CANCELLED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

.field public static final enum FRAME_COLLECTION_FAILURE:Lcom/motorola/camera/mcf/Mcf$ProgressType;

.field public static final enum FRAME_COLLECTION_STARTED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

.field public static final enum FRAME_COLLECTION_STOPPED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

.field public static final enum INVALID:Lcom/motorola/camera/mcf/Mcf$ProgressType;

.field public static final enum REPROCESS_FAILURE:Lcom/motorola/camera/mcf/Mcf$ProgressType;

.field public static final enum REPROCESS_STARTED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

.field public static final enum REPROCESS_STOPPED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

.field public static final enum SEQ_STARTED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

.field public static final enum SEQ_STOPPED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

.field public static final enum STATE_MACHINE_FAILURE:Lcom/motorola/camera/mcf/Mcf$ProgressType;

.field public static final enum STATE_MACHINE_STARTED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

.field public static final enum STATE_MACHINE_STOPPED:Lcom/motorola/camera/mcf/Mcf$ProgressType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;

    const-string/jumbo v1, "INVALID"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/mcf/Mcf$ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->INVALID:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;

    const-string/jumbo v1, "SEQ_STARTED"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/mcf/Mcf$ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->SEQ_STARTED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;

    const-string/jumbo v1, "SEQ_STOPPED"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/mcf/Mcf$ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->SEQ_STOPPED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;

    const-string/jumbo v1, "STATE_MACHINE_STARTED"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/mcf/Mcf$ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->STATE_MACHINE_STARTED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;

    const-string/jumbo v1, "STATE_MACHINE_STOPPED"

    invoke-direct {v0, v1, v7}, Lcom/motorola/camera/mcf/Mcf$ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->STATE_MACHINE_STOPPED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;

    const-string/jumbo v1, "FRAME_COLLECTION_STARTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->FRAME_COLLECTION_STARTED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;

    const-string/jumbo v1, "FRAME_COLLECTION_STOPPED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->FRAME_COLLECTION_STOPPED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;

    const-string/jumbo v1, "REPROCESS_STARTED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->REPROCESS_STARTED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;

    const-string/jumbo v1, "REPROCESS_STOPPED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->REPROCESS_STOPPED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;

    const-string/jumbo v1, "ALGORITHM_STARTED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->ALGORITHM_STARTED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;

    const-string/jumbo v1, "ALGORITHM_STOPPED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->ALGORITHM_STOPPED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;

    const-string/jumbo v1, "STATE_MACHINE_FAILURE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->STATE_MACHINE_FAILURE:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;

    const-string/jumbo v1, "FRAME_COLLECTION_FAILURE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->FRAME_COLLECTION_FAILURE:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;

    const-string/jumbo v1, "REPROCESS_FAILURE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->REPROCESS_FAILURE:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;

    const-string/jumbo v1, "ALGORITHM_FAILURE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->ALGORITHM_FAILURE:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;

    const-string/jumbo v1, "CANCELLED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->CANCELLED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/motorola/camera/mcf/Mcf$ProgressType;

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$ProgressType;->INVALID:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$ProgressType;->SEQ_STARTED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$ProgressType;->SEQ_STOPPED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$ProgressType;->STATE_MACHINE_STARTED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$ProgressType;->STATE_MACHINE_STOPPED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$ProgressType;->FRAME_COLLECTION_STARTED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$ProgressType;->FRAME_COLLECTION_STOPPED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$ProgressType;->REPROCESS_STARTED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$ProgressType;->REPROCESS_STOPPED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$ProgressType;->ALGORITHM_STARTED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$ProgressType;->ALGORITHM_STOPPED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$ProgressType;->STATE_MACHINE_FAILURE:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$ProgressType;->FRAME_COLLECTION_FAILURE:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$ProgressType;->REPROCESS_FAILURE:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$ProgressType;->ALGORITHM_FAILURE:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$ProgressType;->CANCELLED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->$VALUES:[Lcom/motorola/camera/mcf/Mcf$ProgressType;

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

.method static synthetic access$1400(I)Lcom/motorola/camera/mcf/Mcf$ProgressType;
    .locals 1

    invoke-static {p0}, Lcom/motorola/camera/mcf/Mcf$ProgressType;->toEnumVal(I)Lcom/motorola/camera/mcf/Mcf$ProgressType;

    move-result-object v0

    return-object v0
.end method

.method private static toEnumVal(I)Lcom/motorola/camera/mcf/Mcf$ProgressType;
    .locals 4

    sget-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->INVALID:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    sparse-switch p0, :sswitch_data_0

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown ProgressType input : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->INVALID:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->SEQ_STARTED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->SEQ_STOPPED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->STATE_MACHINE_STARTED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    goto :goto_0

    :sswitch_4
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->STATE_MACHINE_STOPPED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    goto :goto_0

    :sswitch_5
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->FRAME_COLLECTION_STARTED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    goto :goto_0

    :sswitch_6
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->FRAME_COLLECTION_STOPPED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    goto :goto_0

    :sswitch_7
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->ALGORITHM_STARTED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    goto :goto_0

    :sswitch_8
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->ALGORITHM_STOPPED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    goto :goto_0

    :sswitch_9
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->STATE_MACHINE_FAILURE:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    goto :goto_0

    :sswitch_a
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->FRAME_COLLECTION_FAILURE:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    goto :goto_0

    :sswitch_b
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->ALGORITHM_FAILURE:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    goto :goto_0

    :sswitch_c
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->CANCELLED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    goto :goto_0

    :sswitch_d
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->REPROCESS_STARTED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    goto :goto_0

    :sswitch_e
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->REPROCESS_STOPPED:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    goto :goto_0

    :sswitch_f
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->REPROCESS_FAILURE:Lcom/motorola/camera/mcf/Mcf$ProgressType;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x4 -> :sswitch_3
        0x8 -> :sswitch_4
        0x10 -> :sswitch_5
        0x20 -> :sswitch_6
        0x40 -> :sswitch_7
        0x80 -> :sswitch_8
        0x100 -> :sswitch_9
        0x200 -> :sswitch_a
        0x400 -> :sswitch_b
        0x800 -> :sswitch_c
        0x1000 -> :sswitch_d
        0x2000 -> :sswitch_e
        0x4000 -> :sswitch_f
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/mcf/Mcf$ProgressType;
    .locals 1

    const-class v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/mcf/Mcf$ProgressType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/mcf/Mcf$ProgressType;->$VALUES:[Lcom/motorola/camera/mcf/Mcf$ProgressType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/mcf/Mcf$ProgressType;

    return-object v0
.end method
