.class final synthetic Llrz;
.super Ljava/lang/Object;

# interfaces
.implements Lmfv;


# static fields
.field public static final a:Lmfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llrz;

    invoke-direct {v0}, Llrz;-><init>()V

    sput-object v0, Llrz;->a:Lmfv;

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

    check-cast p1, Lnej;

    invoke-static {p1}, Llrt;->a(Lnej;)Z

    move-result v0

    return v0
.end method
