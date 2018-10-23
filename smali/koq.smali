.class public final Lkoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmr;


# instance fields
.field public final a:Lmlm;

.field public final b:Lmlm;

.field public final c:Lmlm;

.field private final d:I

.field private final e:I

.field private final f:Lmlm;


# direct methods
.method constructor <init>(Lmlm;Lmlm;Lmlm;Lmlm;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lmlm;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmft;->a(Z)V

    if-gtz p5, :cond_0

    const/4 v1, -0x1

    if-eq p5, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v1, "Capacity %s must be greater than 0, or -1 to indicate that capacity is not tracked."

    invoke-static {v0, v1, p5}, Lmft;->a(ZLjava/lang/String;I)V

    iput-object p1, p0, Lkoq;->a:Lmlm;

    iput-object p2, p0, Lkoq;->b:Lmlm;

    iput-object p3, p0, Lkoq;->c:Lmlm;

    iput-object p4, p0, Lkoq;->f:Lmlm;

    iput p5, p0, Lkoq;->d:I

    invoke-static {}, Lkpv;->a()I

    move-result v0

    iput v0, p0, Lkoq;->e:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lkoq;->a:Lmlm;

    return-object v0
.end method

.method public final synthetic b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lkoq;->f:Lmlm;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lkoq;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lkoq;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FrameStream-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
