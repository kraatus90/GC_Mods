.class public final enum Lndi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lngw;


# static fields
.field private static final synthetic b:[Lndi;

.field private static final enum c:Lndi;

.field private static final enum d:Lndi;

.field private static final enum e:Lndi;

.field private static final enum f:Lndi;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lndi;

    const-string v1, "UNSPECIFIED_QUERY_META_RESULTS_TAG"

    invoke-direct {v0, v1, v2, v2}, Lndi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lndi;->f:Lndi;

    new-instance v0, Lndi;

    const-string v1, "TAG_PAINTBOX_EASEL"

    invoke-direct {v0, v1, v3, v3}, Lndi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lndi;->d:Lndi;

    new-instance v0, Lndi;

    const-string v1, "TAG_TFMINI_MODEL"

    invoke-direct {v0, v1, v4, v4}, Lndi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lndi;->e:Lndi;

    new-instance v0, Lndi;

    const-string v1, "QUERY_META_RESULTS_TAG_COUNT"

    invoke-direct {v0, v1, v5, v5}, Lndi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lndi;->c:Lndi;

    const/4 v0, 0x4

    new-array v0, v0, [Lndi;

    sget-object v1, Lndi;->f:Lndi;

    aput-object v1, v0, v2

    sget-object v1, Lndi;->d:Lndi;

    aput-object v1, v0, v3

    sget-object v1, Lndi;->e:Lndi;

    aput-object v1, v0, v4

    sget-object v1, Lndi;->c:Lndi;

    aput-object v1, v0, v5

    sput-object v0, Lndi;->b:[Lndi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lndi;->a:I

    return-void
.end method

.method public static a(I)Lndi;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lndi;->c:Lndi;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lndi;->e:Lndi;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lndi;->d:Lndi;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lndi;->f:Lndi;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lndi;
    .locals 1

    sget-object v0, Lndi;->b:[Lndi;

    invoke-virtual {v0}, [Lndi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lndi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lndi;->a:I

    return v0
.end method
