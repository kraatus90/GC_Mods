.class final synthetic Lgwy;
.super Ljava/lang/Object;

# interfaces
.implements Locz;


# static fields
.field public static final a:Locz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgwy;

    invoke-direct {v0}, Lgwy;-><init>()V

    sput-object v0, Lgwy;->a:Locz;

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

    invoke-static {}, Lgww;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
