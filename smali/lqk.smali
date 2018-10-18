.class final synthetic Llqk;
.super Ljava/lang/Object;

# interfaces
.implements Lmeh;


# static fields
.field public static final a:Lmeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llqk;

    invoke-direct {v0}, Llqk;-><init>()V

    sput-object v0, Llqk;->a:Lmeh;

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

    check-cast p1, Lncv;

    invoke-static {p1}, Llqf;->b(Lncv;)Z

    move-result v0

    return v0
.end method
