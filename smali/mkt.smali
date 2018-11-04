.class final Lmkt;
.super Lmkv;
.source "PG"


# instance fields
.field private final synthetic a:Lmks;


# direct methods
.method constructor <init>(Lmks;)V
    .locals 0

    iput-object p1, p0, Lmkt;->a:Lmks;

    invoke-direct {p0}, Lmkv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmqq;
    .locals 1

    iget-object v0, p0, Lmkt;->a:Lmks;

    invoke-virtual {v0}, Lmks;->b()Lmqq;

    move-result-object v0

    return-object v0
.end method

.method final g()Lmkp;
    .locals 1

    iget-object v0, p0, Lmkt;->a:Lmks;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lmkt;->a:Lmks;

    invoke-virtual {v0}, Lmks;->b()Lmqq;

    move-result-object v0

    return-object v0
.end method
