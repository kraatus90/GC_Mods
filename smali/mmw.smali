.class public final Lmmw;
.super Lmjy;
.source "PG"


# static fields
.field public static final a:Lmmw;


# instance fields
.field private final transient b:[Ljava/lang/Object;

.field private final transient c:I

.field private final transient d:I

.field private final transient e:I

.field private final transient f:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    new-instance v0, Lmmw;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lmmw;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lmmw;->a:Lmmw;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lmjy;-><init>()V

    iput-object p1, p0, Lmmw;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lmmw;->f:[Ljava/lang/Object;

    iput p4, p0, Lmmw;->d:I

    iput p2, p0, Lmmw;->c:I

    iput p5, p0, Lmmw;->e:I

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lmmw;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lmmw;->e:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lmmw;->e:I

    add-int/2addr v0, p2

    return v0
.end method

.method public final a()Lmpc;
    .locals 2

    invoke-virtual {p0}, Lmmw;->e()Lmiv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiv;->a(I)Lmpd;

    move-result-object v0

    return-object v0
.end method

.method final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmmw;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Lmmw;->f:[Ljava/lang/Object;

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lmef;->d(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iget v3, p0, Lmmw;->d:I

    and-int/2addr v0, v3

    aget-object v3, v2, v0

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lmmw;->c:I

    return v0
.end method

.method final i()Lmiv;
    .locals 2

    iget-object v0, p0, Lmmw;->b:[Ljava/lang/Object;

    iget v1, p0, Lmmw;->e:I

    invoke-static {v0, v1}, Lmiv;->b([Ljava/lang/Object;I)Lmiv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lmmw;->a()Lmpc;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lmmw;->e:I

    return v0
.end method

.method final y_()I
    .locals 1

    iget v0, p0, Lmmw;->e:I

    return v0
.end method

.method final z_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
