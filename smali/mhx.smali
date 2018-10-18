.class final Lmhx;
.super Lmma;
.source "PG"


# instance fields
.field private final synthetic a:Lmhw;


# direct methods
.method constructor <init>(Lmhw;)V
    .locals 0

    iput-object p1, p0, Lmhx;->a:Lmhw;

    invoke-direct {p0}, Lmma;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmlv;
    .locals 1

    iget-object v0, p0, Lmhx;->a:Lmhw;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lmhx;->a:Lmhw;

    invoke-virtual {v0}, Lmhw;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmhx;->a:Lmhw;

    invoke-virtual {v0}, Lmhw;->a()Lmnt;

    move-result-object v0

    invoke-interface {v0}, Lmnt;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
