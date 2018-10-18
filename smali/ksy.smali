.class public final enum Lksy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lksy;

.field public static final enum b:Lksy;

.field public static final enum c:Lksy;

.field public static final enum d:Lksy;

.field private static final synthetic f:[Lksy;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lksy;

    const-string v1, "EXTENDED"

    const/16 v2, 0x80

    invoke-direct {v0, v1, v3, v2}, Lksy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksy;->a:Lksy;

    new-instance v0, Lksy;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v4, v5}, Lksy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksy;->b:Lksy;

    new-instance v0, Lksy;

    const-string v1, "SIMPLE"

    invoke-direct {v0, v1, v5, v4}, Lksy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksy;->d:Lksy;

    new-instance v0, Lksy;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v6, v3}, Lksy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksy;->c:Lksy;

    const/4 v0, 0x4

    new-array v0, v0, [Lksy;

    sget-object v1, Lksy;->a:Lksy;

    aput-object v1, v0, v3

    sget-object v1, Lksy;->b:Lksy;

    aput-object v1, v0, v4

    sget-object v1, Lksy;->d:Lksy;

    aput-object v1, v0, v5

    sget-object v1, Lksy;->c:Lksy;

    aput-object v1, v0, v6

    sput-object v0, Lksy;->f:[Lksy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lksy;->e:I

    return-void
.end method

.method public static a(I)Lksy;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    sget-object v0, Lksy;->c:Lksy;

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, Lksy;->a:Lksy;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lksy;->b:Lksy;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lksy;->d:Lksy;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public static values()[Lksy;
    .locals 1

    sget-object v0, Lksy;->f:[Lksy;

    invoke-virtual {v0}, [Lksy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lksy;

    return-object v0
.end method
