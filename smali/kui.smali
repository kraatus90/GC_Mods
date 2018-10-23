.class public final enum Lkui;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkui;

.field public static final enum b:Lkui;

.field public static final enum c:Lkui;

.field public static final enum d:Lkui;

.field private static final synthetic f:[Lkui;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lkui;

    const-string v1, "EXTENDED"

    const/16 v2, 0x80

    invoke-direct {v0, v1, v3, v2}, Lkui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkui;->a:Lkui;

    new-instance v0, Lkui;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v4, v5}, Lkui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkui;->b:Lkui;

    new-instance v0, Lkui;

    const-string v1, "SIMPLE"

    invoke-direct {v0, v1, v5, v4}, Lkui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkui;->d:Lkui;

    new-instance v0, Lkui;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v6, v3}, Lkui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkui;->c:Lkui;

    const/4 v0, 0x4

    new-array v0, v0, [Lkui;

    sget-object v1, Lkui;->a:Lkui;

    aput-object v1, v0, v3

    sget-object v1, Lkui;->b:Lkui;

    aput-object v1, v0, v4

    sget-object v1, Lkui;->d:Lkui;

    aput-object v1, v0, v5

    sget-object v1, Lkui;->c:Lkui;

    aput-object v1, v0, v6

    sput-object v0, Lkui;->f:[Lkui;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkui;->e:I

    return-void
.end method

.method public static a(I)Lkui;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    sget-object v0, Lkui;->c:Lkui;

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, Lkui;->a:Lkui;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lkui;->b:Lkui;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lkui;->d:Lkui;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public static values()[Lkui;
    .locals 1

    sget-object v0, Lkui;->f:[Lkui;

    invoke-virtual {v0}, [Lkui;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkui;

    return-object v0
.end method
