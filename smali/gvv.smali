.class final synthetic Lgvv;
.super Ljava/lang/Object;

# interfaces
.implements Lobl;


# static fields
.field public static final a:Lobl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgvv;

    invoke-direct {v0}, Lgvv;-><init>()V

    sput-object v0, Lgvv;->a:Lobl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lgvt;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
