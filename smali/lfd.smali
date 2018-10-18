.class final Llfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcg;


# static fields
.field public static final a:Llfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llfd;

    invoke-direct {v0}, Llfd;-><init>()V

    sput-object v0, Llfd;->a:Llfd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Llcc;
    .locals 1

    check-cast p1, Llao;

    invoke-interface {p1}, Llao;->a()Llce;

    move-result-object v0

    return-object v0
.end method
