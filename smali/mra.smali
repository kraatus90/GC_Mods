.class public final Lmra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmqw;

.field private final b:Lmrb;


# direct methods
.method private constructor <init>(Lmrb;Lmqw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrb;

    iput-object v0, p0, Lmra;->b:Lmrb;

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqw;

    iput-object v0, p0, Lmra;->a:Lmqw;

    return-void
.end method

.method public static a(Lmrb;Lmqw;)Lmra;
    .locals 1

    new-instance v0, Lmra;

    invoke-direct {v0, p0, p1}, Lmra;-><init>(Lmrb;Lmqw;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lmrj;
    .locals 4

    iget-object v0, p0, Lmra;->b:Lmrb;

    invoke-static {p1}, Lmkj;->a(Ljava/lang/Object;)Lmkj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmrb;->a(Ljava/lang/Iterable;)Lmrn;

    move-result-object v0

    iget-object v1, p0, Lmra;->a:Lmqw;

    invoke-virtual {v0, p1}, Lmrn;->a(Ljava/lang/Object;)Lmzl;

    move-result-object v2

    invoke-virtual {v0}, Lmrn;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lmqw;->a(Lmzl;I)Lmqx;

    move-result-object v1

    new-instance v2, Lmrj;

    invoke-direct {v2, v0, v1}, Lmrj;-><init>(Lmrn;Lmqx;)V

    return-object v2
.end method
