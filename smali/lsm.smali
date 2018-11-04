.class final synthetic Llsm;
.super Ljava/lang/Object;

# interfaces
.implements Lmfv;


# static fields
.field public static final a:Lmfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llsm;

    invoke-direct {v0}, Llsm;-><init>()V

    sput-object v0, Llsm;->a:Lmfv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lllu;

    invoke-static {p1}, Llsk;->a(Lllu;)Z

    move-result v0

    return v0
.end method
