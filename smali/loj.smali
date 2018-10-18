.class public final enum Lloj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnfi;


# static fields
.field public static final enum a:Lloj;

.field public static final enum b:Lloj;

.field public static final enum c:Lloj;

.field private static final synthetic e:[Lloj;

.field private static final enum f:Lloj;

.field private static final enum g:Lloj;

.field private static final enum h:Lloj;


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

    new-instance v0, Lloj;

    const-string v1, "SELECT_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lloj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lloj;->c:Lloj;

    new-instance v0, Lloj;

    const-string v1, "SELECT_UNGATED"

    invoke-direct {v0, v1, v5, v5}, Lloj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lloj;->b:Lloj;

    new-instance v0, Lloj;

    const-string v1, "SELECT_MOST_RECENT"

    invoke-direct {v0, v1, v6, v6}, Lloj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lloj;->h:Lloj;

    new-instance v0, Lloj;

    const-string v1, "SELECT_BALANCED"

    invoke-direct {v0, v1, v7, v7}, Lloj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lloj;->a:Lloj;

    new-instance v0, Lloj;

    const-string v1, "SELECT_LEAST_JITTER"

    invoke-direct {v0, v1, v8, v8}, Lloj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lloj;->f:Lloj;

    new-instance v0, Lloj;

    const-string v1, "SELECT_MOST_JITTER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lloj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lloj;->g:Lloj;

    const/4 v0, 0x6

    new-array v0, v0, [Lloj;

    sget-object v1, Lloj;->c:Lloj;

    aput-object v1, v0, v4

    sget-object v1, Lloj;->b:Lloj;

    aput-object v1, v0, v5

    sget-object v1, Lloj;->h:Lloj;

    aput-object v1, v0, v6

    sget-object v1, Lloj;->a:Lloj;

    aput-object v1, v0, v7

    sget-object v1, Lloj;->f:Lloj;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lloj;->g:Lloj;

    aput-object v2, v0, v1

    sput-object v0, Lloj;->e:[Lloj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lloj;->d:I

    return-void
.end method

.method public static a(I)Lloj;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lloj;->g:Lloj;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lloj;->f:Lloj;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lloj;->a:Lloj;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lloj;->h:Lloj;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lloj;->b:Lloj;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lloj;->c:Lloj;

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

.method public static b()Lnfk;
    .locals 1

    sget-object v0, Llok;->a:Lnfk;

    return-object v0
.end method

.method public static values()[Lloj;
    .locals 1

    sget-object v0, Lloj;->e:[Lloj;

    invoke-virtual {v0}, [Lloj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lloj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lloj;->d:I

    return v0
.end method
