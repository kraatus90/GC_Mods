.class final Lmpt;
.super Lmpn;
.source "PG"


# static fields
.field public static final a:Lmpn;


# instance fields
.field private final b:Lmqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmpt;

    invoke-direct {v0}, Lmpt;-><init>()V

    sput-object v0, Lmpt;->a:Lmpn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmpn;-><init>()V

    new-instance v0, Lmpu;

    invoke-direct {v0}, Lmpu;-><init>()V

    iput-object v0, p0, Lmpt;->b:Lmqp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lmpz;
    .locals 1

    iget-object v0, p0, Lmpt;->b:Lmqp;

    invoke-static {p1, v0}, Lmpz;->a(Ljava/lang/Iterable;Lmqp;)Lmpz;

    move-result-object v0

    return-object v0
.end method
