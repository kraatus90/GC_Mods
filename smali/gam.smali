.class public final Lgam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Lfys;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lfys;->t()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgam;->a:Ljava/util/List;

    iget-object v0, p0, Lgam;->a:Ljava/util/List;

    new-instance v1, Lkiz;

    invoke-direct {v1, v2, v2}, Lkiz;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmft;->b(Z)V

    return-void
.end method
