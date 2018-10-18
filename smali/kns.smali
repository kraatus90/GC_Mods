.class public final Lkns;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmjy;->a(Ljava/util/Collection;)Lmjy;

    invoke-static {p2}, Lmjy;->a(Ljava/util/Collection;)Lmjy;

    invoke-static {p4}, Lmjy;->a(Ljava/util/Collection;)Lmjy;

    invoke-static {p3}, Lmjy;->a(Ljava/util/Collection;)Lmjy;

    invoke-static {}, Lmjy;->j()Lmjz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmjz;->b(Ljava/lang/Iterable;)Lmjz;

    move-result-object v0

    invoke-virtual {v0, p3}, Lmjz;->b(Ljava/lang/Iterable;)Lmjz;

    move-result-object v0

    invoke-virtual {v0, p4}, Lmjz;->b(Ljava/lang/Iterable;)Lmjz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmjz;->b(Ljava/lang/Iterable;)Lmjz;

    move-result-object v0

    invoke-virtual {v0}, Lmjz;->a()Lmjy;

    move-result-object v0

    iput-object v0, p0, Lkns;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;)Z
    .locals 1

    iget-object v0, p0, Lkns;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
