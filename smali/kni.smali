.class public final Lkni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkli;


# instance fields
.field public final a:Lmjy;

.field public final b:Lmjy;

.field public final c:Lmjy;

.field private final d:I

.field private final e:I

.field private final f:Lmjy;


# direct methods
.method constructor <init>(Lmjy;Lmjy;Lmjy;Lmjy;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lmjy;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmef;->a(Z)V

    if-gtz p5, :cond_0

    const/4 v1, -0x1

    if-eq p5, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v1, "Capacity %s must be greater than 0, or -1 to indicate that capacity is not tracked."

    invoke-static {v0, v1, p5}, Lmef;->a(ZLjava/lang/String;I)V

    iput-object p1, p0, Lkni;->a:Lmjy;

    iput-object p2, p0, Lkni;->b:Lmjy;

    iput-object p3, p0, Lkni;->c:Lmjy;

    iput-object p4, p0, Lkni;->f:Lmjy;

    iput p5, p0, Lkni;->d:I

    invoke-static {}, Lkon;->a()I

    move-result v0

    iput v0, p0, Lkni;->e:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lkni;->a:Lmjy;

    return-object v0
.end method

.method public final synthetic b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lkni;->f:Lmjy;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lkni;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lkni;->e:I

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
