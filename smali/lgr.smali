.class final Llgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldv;


# static fields
.field public static final a:Llgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llgr;

    invoke-direct {v0}, Llgr;-><init>()V

    sput-object v0, Llgr;->a:Llgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lldr;
    .locals 1

    check-cast p1, Llcc;

    invoke-interface {p1}, Llcc;->a()Lldt;

    move-result-object v0

    return-object v0
.end method
