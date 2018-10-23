.class public final Lnxk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnxk;

.field private static final f:Lnxl;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private volatile transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnxl;

    invoke-direct {v0}, Lnxl;-><init>()V

    sput-object v0, Lnxk;->f:Lnxl;

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lnxk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnxk;

    move-result-object v0

    sput-object v0, Lnxk;->a:Lnxk;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnxk;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnxk;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnxk;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnxk;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lnxk;->g:I

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnsa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxk;->b:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lnsa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxk;->d:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Lnsa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxk;->c:Ljava/lang/String;

    :cond_2
    if-eqz p4, :cond_3

    invoke-static {p4}, Lnsa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxk;->e:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnxk;
    .locals 6

    const/4 v2, 0x0

    new-instance v1, Lnxm;

    invoke-direct {v1, p0, p1, p2, p3}, Lnxm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lnxk;->f:Lnxl;

    invoke-virtual {v3}, Lnyg;->a()V

    iget-object v0, v3, Lnyg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnyh;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Lnyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnyg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_2

    new-instance v2, Lnyh;

    iget-object v5, v3, Lnyg;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v4, v1, v5}, Lnyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    :goto_1
    if-nez v0, :cond_1

    invoke-virtual {v3}, Lnyg;->a()V

    iget-object v0, v3, Lnyg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnyh;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_2
    check-cast v0, Lnxk;

    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lnxk;

    if-eqz v2, :cond_2

    check-cast p1, Lnxk;

    invoke-virtual {p0}, Lnxk;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Lnxk;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lnxk;->b:Ljava/lang/String;

    iget-object v3, p1, Lnxk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnxk;->d:Ljava/lang/String;

    iget-object v3, p1, Lnxk;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnxk;->c:Ljava/lang/String;

    iget-object v3, p1, Lnxk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnxk;->e:Ljava/lang/String;

    iget-object v3, p1, Lnxk;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lnxk;->g:I

    if-nez v0, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lnxk;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lnxk;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lnxk;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lnxk;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_2
    iget-object v3, p0, Lnxk;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lnxk;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v0, p0, Lnxk;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v2, p0, Lnxk;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iput v2, p0, Lnxk;->g:I

    :goto_4
    return v2

    :cond_4
    move v2, v0

    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnxk;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnxk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lnxk;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "script="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnxk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lnxk;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnxk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lnxk;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "variant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnxk;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
