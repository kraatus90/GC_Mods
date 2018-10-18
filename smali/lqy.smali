.class final synthetic Llqy;
.super Ljava/lang/Object;

# interfaces
.implements Lmeh;


# static fields
.field public static final a:Lmeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llqy;

    invoke-direct {v0}, Llqy;-><init>()V

    sput-object v0, Llqy;->a:Lmeh;

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

    check-cast p1, Llkg;

    invoke-static {p1}, Llqw;->a(Llkg;)Z

    move-result v0

    return v0
.end method
