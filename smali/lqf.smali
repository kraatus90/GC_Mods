.class public final enum Llqf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lngw;


# static fields
.field public static final enum a:Llqf;

.field public static final enum b:Llqf;

.field public static final enum c:Llqf;

.field public static final enum d:Llqf;

.field private static final synthetic f:[Llqf;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Llqf;

    const-string v1, "UNKNOWN_PROCESSING_MODE"

    invoke-direct {v0, v1, v2, v2}, Llqf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llqf;->d:Llqf;

    new-instance v0, Llqf;

    const-string v1, "DEFAULT_RUN"

    invoke-direct {v0, v1, v3, v3}, Llqf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llqf;->a:Llqf;

    new-instance v0, Llqf;

    const-string v1, "NEVER_RUN"

    invoke-direct {v0, v1, v4, v4}, Llqf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llqf;->b:Llqf;

    new-instance v0, Llqf;

    const-string v1, "PASS_THROUGH"

    invoke-direct {v0, v1, v5, v5}, Llqf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llqf;->c:Llqf;

    const/4 v0, 0x4

    new-array v0, v0, [Llqf;

    sget-object v1, Llqf;->d:Llqf;

    aput-object v1, v0, v2

    sget-object v1, Llqf;->a:Llqf;

    aput-object v1, v0, v3

    sget-object v1, Llqf;->b:Llqf;

    aput-object v1, v0, v4

    sget-object v1, Llqf;->c:Llqf;

    aput-object v1, v0, v5

    sput-object v0, Llqf;->f:[Llqf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llqf;->e:I

    return-void
.end method

.method public static a(I)Llqf;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Llqf;->c:Llqf;

    goto :goto_0

    :pswitch_1
    sget-object v0, Llqf;->b:Llqf;

    goto :goto_0

    :pswitch_2
    sget-object v0, Llqf;->a:Llqf;

    goto :goto_0

    :pswitch_3
    sget-object v0, Llqf;->d:Llqf;

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

.method public static b()Lngy;
    .locals 1

    sget-object v0, Llqg;->a:Lngy;

    return-object v0
.end method

.method public static values()[Llqf;
    .locals 1

    sget-object v0, Llqf;->f:[Llqf;

    invoke-virtual {v0}, [Llqf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llqf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llqf;->e:I

    return v0
.end method
