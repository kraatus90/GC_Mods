.class final Lmjl;
.super Lmno;
.source "PG"


# instance fields
.field private final synthetic a:Lmjk;


# direct methods
.method constructor <init>(Lmjk;)V
    .locals 0

    iput-object p1, p0, Lmjl;->a:Lmjk;

    invoke-direct {p0}, Lmno;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmnj;
    .locals 1

    iget-object v0, p0, Lmjl;->a:Lmjk;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lmjl;->a:Lmjk;

    invoke-virtual {v0}, Lmjk;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmjl;->a:Lmjk;

    invoke-virtual {v0}, Lmjk;->a()Lmph;

    move-result-object v0

    invoke-interface {v0}, Lmph;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
