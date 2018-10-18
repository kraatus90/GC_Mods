.class final Lllr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Burst_stack_([0-9]{5,20})(_([0-9]{1,4}))?\\.jpg"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lllr;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a()Lllq;
    .locals 2

    new-instance v0, Llmx;

    sget-object v1, Lllr;->a:Ljava/util/regex/Pattern;

    invoke-direct {v0, v1}, Llmx;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public static b()Lllq;
    .locals 1

    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    return-object v0
.end method
