.class final synthetic Llyu;
.super Ljava/lang/Object;

# interfaces
.implements Lmfv;


# static fields
.field public static final a:Lmfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llyu;

    invoke-direct {v0}, Llyu;-><init>()V

    sput-object v0, Llyu;->a:Lmfv;

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

    check-cast p1, Llzu;

    invoke-static {p1}, Llyt;->b(Llzu;)Z

    move-result v0

    return v0
.end method
