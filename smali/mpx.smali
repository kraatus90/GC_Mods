.class final Lmpx;
.super Lmnm;
.source "PG"


# instance fields
.field private final synthetic a:Lmpw;

.field private final synthetic b:Lmqd;


# direct methods
.method constructor <init>(Lmpw;Lmqd;)V
    .locals 0

    iput-object p1, p0, Lmpx;->a:Lmpw;

    iput-object p2, p0, Lmpx;->b:Lmqd;

    invoke-direct {p0}, Lmnm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmpx;->b:Lmqd;

    iget-object v0, v0, Lmqd;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v1, p0, Lmpx;->b:Lmqd;

    iget v0, v1, Lmqd;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmpx;->a:Lmpw;

    iget-object v1, v1, Lmqd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmpw;->a(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method
