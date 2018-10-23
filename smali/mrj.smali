.class public final Lmrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmrn;

.field public final b:Lmqx;


# direct methods
.method public constructor <init>(Lmrn;Lmqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmrj;->b:Lmqx;

    iput-object p1, p0, Lmrj;->a:Lmrn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;D)D
    .locals 2

    iget-object v0, p0, Lmrj;->a:Lmrn;

    invoke-virtual {v0, p1}, Lmrn;->a(Ljava/lang/Object;)Lmzl;

    move-result-object v0

    iget-object v1, p0, Lmrj;->b:Lmqx;

    invoke-virtual {v1, v0, p2, p3}, Lmqx;->a(Lmzl;D)D

    move-result-wide v0

    return-wide v0
.end method
