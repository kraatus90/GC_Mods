.class public final enum Llpx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lngw;


# static fields
.field public static final enum a:Llpx;

.field public static final enum b:Llpx;

.field public static final enum c:Llpx;

.field private static final synthetic e:[Llpx;

.field private static final enum f:Llpx;

.field private static final enum g:Llpx;

.field private static final enum h:Llpx;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Llpx;

    const-string v1, "SELECT_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Llpx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llpx;->c:Llpx;

    new-instance v0, Llpx;

    const-string v1, "SELECT_UNGATED"

    invoke-direct {v0, v1, v5, v5}, Llpx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llpx;->b:Llpx;

    new-instance v0, Llpx;

    const-string v1, "SELECT_MOST_RECENT"

    invoke-direct {v0, v1, v6, v6}, Llpx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llpx;->h:Llpx;

    new-instance v0, Llpx;

    const-string v1, "SELECT_BALANCED"

    invoke-direct {v0, v1, v7, v7}, Llpx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llpx;->a:Llpx;

    new-instance v0, Llpx;

    const-string v1, "SELECT_LEAST_JITTER"

    invoke-direct {v0, v1, v8, v8}, Llpx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llpx;->f:Llpx;

    new-instance v0, Llpx;

    const-string v1, "SELECT_MOST_JITTER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Llpx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llpx;->g:Llpx;

    const/4 v0, 0x6

    new-array v0, v0, [Llpx;

    sget-object v1, Llpx;->c:Llpx;

    aput-object v1, v0, v4

    sget-object v1, Llpx;->b:Llpx;

    aput-object v1, v0, v5

    sget-object v1, Llpx;->h:Llpx;

    aput-object v1, v0, v6

    sget-object v1, Llpx;->a:Llpx;

    aput-object v1, v0, v7

    sget-object v1, Llpx;->f:Llpx;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Llpx;->g:Llpx;

    aput-object v2, v0, v1

    sput-object v0, Llpx;->e:[Llpx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llpx;->d:I

    return-void
.end method

.method public static a(I)Llpx;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Llpx;->g:Llpx;

    goto :goto_0

    :pswitch_1
    sget-object v0, Llpx;->f:Llpx;

    goto :goto_0

    :pswitch_2
    sget-object v0, Llpx;->a:Llpx;

    goto :goto_0

    :pswitch_3
    sget-object v0, Llpx;->h:Llpx;

    goto :goto_0

    :pswitch_4
    sget-object v0, Llpx;->b:Llpx;

    goto :goto_0

    :pswitch_5
    sget-object v0, Llpx;->c:Llpx;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lngy;
    .locals 1

    sget-object v0, Llpy;->a:Lngy;

    return-object v0
.end method

.method public static values()[Llpx;
    .locals 1

    sget-object v0, Llpx;->e:[Llpx;

    invoke-virtual {v0}, [Llpx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llpx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llpx;->d:I

    return v0
.end method
