.class final Lmpw;
.super Lmpi;
.source "PG"


# static fields
.field public static final a:Lmpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmpw;

    invoke-direct {v0}, Lmpw;-><init>()V

    sput-object v0, Lmpw;->a:Lmpw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmxx;I)Lmpj;
    .locals 1

    iget v0, p1, Lmxx;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmpx;

    invoke-direct {v0, p1, p2}, Lmpx;-><init>(Lmxx;I)V

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p1}, Lmpj;->a(Lmxx;)Lmpj;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lmpj;->a:Lmpj;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
