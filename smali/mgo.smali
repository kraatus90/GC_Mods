.class final Lmgo;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field private final synthetic a:Lmgm;


# direct methods
.method constructor <init>(Lmgm;)V
    .locals 0

    iput-object p1, p0, Lmgo;->a:Lmgm;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lmgo;->a:Lmgm;

    invoke-virtual {v0}, Lmgm;->e()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmgo;->a:Lmgm;

    invoke-virtual {v0, p1}, Lmgm;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lmgo;->a:Lmgm;

    invoke-virtual {v0}, Lmgm;->h()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmgo;->a:Lmgm;

    invoke-virtual {v0}, Lmgm;->d()I

    move-result v0

    return v0
.end method
