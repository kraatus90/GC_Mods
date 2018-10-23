.class final Lmry;
.super Lmqw;
.source "PG"


# static fields
.field public static final a:Lmry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmry;

    invoke-direct {v0}, Lmry;-><init>()V

    sput-object v0, Lmry;->a:Lmry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmqw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmzl;I)Lmqx;
    .locals 2

    iget v0, p1, Lmzl;->c:I

    if-eqz v0, :cond_2

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    new-instance v0, Lmsb;

    invoke-direct {v0, p1, p2}, Lmsb;-><init>(Lmzl;I)V

    :goto_0
    return-object v0

    :cond_0
    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    new-instance v0, Lmsa;

    invoke-direct {v0, p1, p2}, Lmsa;-><init>(Lmzl;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lmsc;

    invoke-direct {v0, p1, p2}, Lmsc;-><init>(Lmzl;I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lmqx;->a:Lmqx;

    goto :goto_0
.end method
