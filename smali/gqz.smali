.class public final Lgqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgrb;

.field public final b:I

.field public final c:Lmiv;

.field private final d:Lmjb;


# direct methods
.method public constructor <init>(Lgrb;Lmjb;ILmiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqz;->a:Lgrb;

    iput-object p2, p0, Lgqz;->d:Lmjb;

    iput p3, p0, Lgqz;->b:I

    iput-object p4, p0, Lgqz;->c:Lmiv;

    return-void
.end method


# virtual methods
.method public final a(Lgrc;)I
    .locals 1

    iget-object v0, p0, Lgqz;->d:Lmjb;

    invoke-virtual {v0, p1}, Lmjb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(Lgrc;)Z
    .locals 1

    iget-object v0, p0, Lgqz;->d:Lmjb;

    invoke-virtual {v0, p1}, Lmjb;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lgqz;

    if-eqz v2, :cond_2

    check-cast p1, Lgqz;

    iget-object v2, p0, Lgqz;->a:Lgrb;

    iget-object v3, p1, Lgqz;->a:Lgrb;

    invoke-static {v2, v3}, Lmea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgqz;->d:Lmjb;

    iget-object v3, p1, Lgqz;->d:Lmjb;

    invoke-static {v2, v3}, Lmea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lgqz;->b:I

    iget v3, p1, Lgqz;->b:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lgqz;->c:Lmiv;

    iget-object v3, p1, Lgqz;->c:Lmiv;

    invoke-static {v2, v3}, Lmea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lgqz;->a:Lgrb;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lgqz;->d:Lmjb;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lgqz;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lgqz;->c:Lmiv;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgqz;->a:Lgrb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ImmutableCategorySpec#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
