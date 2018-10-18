.class public final enum Llot;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnfi;


# static fields
.field public static final enum a:Llot;

.field public static final enum b:Llot;

.field public static final enum c:Llot;

.field private static final synthetic e:[Llot;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Llot;

    const-string v1, "EXCEPTION_HANDLING_STRATEGY_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Llot;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llot;->a:Llot;

    new-instance v0, Llot;

    const-string v1, "THROW_UNHANDLED_EXCEPTIONS"

    invoke-direct {v0, v1, v3, v3}, Llot;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llot;->c:Llot;

    new-instance v0, Llot;

    const-string v1, "LOG_AND_CONSUME_UNHANDLED_EXCEPTIONS"

    invoke-direct {v0, v1, v4, v4}, Llot;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llot;->b:Llot;

    const/4 v0, 0x3

    new-array v0, v0, [Llot;

    sget-object v1, Llot;->a:Llot;

    aput-object v1, v0, v2

    sget-object v1, Llot;->c:Llot;

    aput-object v1, v0, v3

    sget-object v1, Llot;->b:Llot;

    aput-object v1, v0, v4

    sput-object v0, Llot;->e:[Llot;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llot;->d:I

    return-void
.end method

.method public static a(I)Llot;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Llot;->b:Llot;

    goto :goto_0

    :pswitch_1
    sget-object v0, Llot;->c:Llot;

    goto :goto_0

    :pswitch_2
    sget-object v0, Llot;->a:Llot;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lnfk;
    .locals 1

    sget-object v0, Llou;->a:Lnfk;

    return-object v0
.end method

.method public static values()[Llot;
    .locals 1

    sget-object v0, Llot;->e:[Llot;

    invoke-virtual {v0}, [Llot;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llot;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llot;->d:I

    return v0
.end method
