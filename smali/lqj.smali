.class final synthetic Llqj;
.super Ljava/lang/Object;

# interfaces
.implements Lmeh;


# static fields
.field public static final a:Lmeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llqj;

    invoke-direct {v0}, Llqj;-><init>()V

    sput-object v0, Llqj;->a:Lmeh;

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

    invoke-static {p1}, Llqf;->a(Ljava/lang/Float;)Z

    move-result v0

    return v0
.end method
