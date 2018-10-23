.class abstract Lmrz;
.super Lmqx;
.source "PG"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lmzl;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lmqx;-><init>(Lmzl;)V

    iget v0, p1, Lmzl;->c:I

    iput v0, p0, Lmrz;->c:I

    iput-object p2, p0, Lmrz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmzl;D)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lmft;->a(Lmqx;Lmzl;D)D

    move-result-wide v0

    return-wide v0
.end method
