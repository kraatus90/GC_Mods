.class final Lmjq;
.super Lmkl;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final synthetic a:Lmjp;


# direct methods
.method constructor <init>(Lmjp;)V
    .locals 0

    iput-object p1, p0, Lmjq;->a:Lmjp;

    invoke-direct {p0}, Lmkl;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmjq;->a:Lmjp;

    invoke-virtual {v0}, Lmjp;->i()Lmlw;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lmlw;

    if-eqz v1, :cond_0

    check-cast p1, Lmlw;

    invoke-interface {p1}, Lmlw;->b()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lmjq;->a:Lmjp;

    invoke-interface {p1}, Lmlw;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjp;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1}, Lmlw;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmjq;->a:Lmjp;

    invoke-virtual {v0}, Lmjp;->hashCode()I

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmjq;->a:Lmjp;

    invoke-virtual {v0}, Lmjp;->g()Lmjy;

    move-result-object v0

    invoke-virtual {v0}, Lmjy;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmjr;

    iget-object v1, p0, Lmjq;->a:Lmjp;

    invoke-direct {v0, v1}, Lmjr;-><init>(Lmjp;)V

    return-object v0
.end method

.method final z_()Z
    .locals 1

    iget-object v0, p0, Lmjq;->a:Lmjp;

    invoke-virtual {v0}, Lmjp;->z_()Z

    move-result v0

    return v0
.end method
