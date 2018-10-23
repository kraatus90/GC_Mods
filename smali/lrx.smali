.class final synthetic Llrx;
.super Ljava/lang/Object;

# interfaces
.implements Lmfv;


# static fields
.field public static final a:Lmfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llrx;

    invoke-direct {v0}, Llrx;-><init>()V

    sput-object v0, Llrx;->a:Lmfv;

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

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Llrt;->a(Ljava/lang/Float;)Z

    move-result v0

    return v0
.end method
