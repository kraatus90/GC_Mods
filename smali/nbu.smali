.class public final enum Lnbu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnfi;


# static fields
.field private static final synthetic b:[Lnbu;

.field private static final enum c:Lnbu;

.field private static final enum d:Lnbu;

.field private static final enum e:Lnbu;

.field private static final enum f:Lnbu;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnbu;

    const-string v1, "UNSPECIFIED_QUERY_META_RESULTS_TAG"

    invoke-direct {v0, v1, v2, v2}, Lnbu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnbu;->f:Lnbu;

    new-instance v0, Lnbu;

    const-string v1, "TAG_PAINTBOX_EASEL"

    invoke-direct {v0, v1, v3, v3}, Lnbu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnbu;->d:Lnbu;

    new-instance v0, Lnbu;

    const-string v1, "TAG_TFMINI_MODEL"

    invoke-direct {v0, v1, v4, v4}, Lnbu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnbu;->e:Lnbu;

    new-instance v0, Lnbu;

    const-string v1, "QUERY_META_RESULTS_TAG_COUNT"

    invoke-direct {v0, v1, v5, v5}, Lnbu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnbu;->c:Lnbu;

    const/4 v0, 0x4

    new-array v0, v0, [Lnbu;

    sget-object v1, Lnbu;->f:Lnbu;

    aput-object v1, v0, v2

    sget-object v1, Lnbu;->d:Lnbu;

    aput-object v1, v0, v3

    sget-object v1, Lnbu;->e:Lnbu;

    aput-object v1, v0, v4

    sget-object v1, Lnbu;->c:Lnbu;

    aput-object v1, v0, v5

    sput-object v0, Lnbu;->b:[Lnbu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnbu;->a:I

    return-void
.end method

.method public static a(I)Lnbu;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lnbu;->c:Lnbu;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lnbu;->e:Lnbu;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lnbu;->d:Lnbu;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lnbu;->f:Lnbu;

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

.method public static values()[Lnbu;
    .locals 1

    sget-object v0, Lnbu;->b:[Lnbu;

    invoke-virtual {v0}, [Lnbu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnbu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnbu;->a:I

    return v0
.end method
