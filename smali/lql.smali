.class final synthetic Llql;
.super Ljava/lang/Object;

# interfaces
.implements Lmeh;


# static fields
.field public static final a:Lmeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llql;

    invoke-direct {v0}, Llql;-><init>()V

    sput-object v0, Llql;->a:Lmeh;

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

    invoke-static {p1}, Llqf;->a(Lncv;)Z

    move-result v0

    return v0
.end method
