.class public Lkwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwf;


# instance fields
.field private final a:Lkwf;


# direct methods
.method public constructor <init>(Lkwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwc;->a:Lkwf;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lkwc;->a:Lkwf;

    invoke-interface {v0}, Lkwf;->a()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lkwc;->a:Lkwf;

    invoke-interface {v0, p1}, Lkwf;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lkwc;->a:Lkwf;

    invoke-interface {v0}, Lkwf;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lkwc;->a:Lkwf;

    invoke-interface {v0}, Lkwf;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lkwc;->a:Lkwf;

    invoke-interface {v0}, Lkwf;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lkwc;->a:Lkwf;

    invoke-interface {v0}, Lkwf;->d()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwc;->a:Lkwf;

    invoke-interface {v0}, Lkwf;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lkwf;

    if-eqz v1, :cond_0

    check-cast p1, Lkwf;

    invoke-interface {p1}, Lkwf;->b()I

    move-result v1

    invoke-virtual {p0}, Lkwc;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lkwf;->c()I

    move-result v1

    invoke-virtual {p0}, Lkwc;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lkwf;->d()I

    move-result v1

    invoke-virtual {p0}, Lkwc;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lkwf;->f()J

    move-result-wide v2

    invoke-virtual {p0}, Lkwc;->f()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lkwc;->a:Lkwf;

    invoke-interface {v0}, Lkwf;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Landroid/hardware/HardwareBuffer;
    .locals 1

    iget-object v0, p0, Lkwc;->a:Lkwf;

    invoke-interface {v0}, Lkwf;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkrz;
    .locals 1

    iget-object v0, p0, Lkwc;->a:Lkwf;

    invoke-interface {v0}, Lkwf;->h()Lkrz;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkwc;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lkwc;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lkwc;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lkwc;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwc;->a:Lkwf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
