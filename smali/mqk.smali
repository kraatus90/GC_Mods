.class final Lmqk;
.super Lmpi;
.source "PG"


# static fields
.field public static final a:Lmqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmqk;

    invoke-direct {v0}, Lmqk;-><init>()V

    sput-object v0, Lmqk;->a:Lmqk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmxx;I)Lmpj;
    .locals 2

    iget v0, p1, Lmxx;->c:I

    if-eqz v0, :cond_2

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    new-instance v0, Lmqn;

    invoke-direct {v0, p1, p2}, Lmqn;-><init>(Lmxx;I)V

    :goto_0
    return-object v0

    :cond_0
    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    new-instance v0, Lmqm;

    invoke-direct {v0, p1, p2}, Lmqm;-><init>(Lmxx;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lmqo;

    invoke-direct {v0, p1, p2}, Lmqo;-><init>(Lmxx;I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lmpj;->a:Lmpj;

    goto :goto_0
.end method
