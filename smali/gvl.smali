.class final synthetic Lgvl;
.super Ljava/lang/Object;

# interfaces
.implements Lmeh;


# static fields
.field public static final a:Lmeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgvl;

    invoke-direct {v0}, Lgvl;-><init>()V

    sput-object v0, Lgvl;->a:Lmeh;

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

    check-cast p1, Lkhq;

    invoke-static {p1}, Lgvj;->a(Lkhq;)Z

    move-result v0

    return v0
.end method
