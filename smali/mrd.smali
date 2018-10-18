.class final Lmrd;
.super Lmqs;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/security/MessageDigest;

.field private c:Z


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    invoke-direct {p0}, Lmqs;-><init>()V

    iput-object p1, p0, Lmrd;->b:Ljava/security/MessageDigest;

    iput p2, p0, Lmrd;->a:I

    return-void
.end method

.method private final b()V
    .locals 2

    iget-boolean v0, p0, Lmrd;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lmef;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lmqw;
    .locals 2

    invoke-direct {p0}, Lmrd;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmrd;->c:Z

    iget v0, p0, Lmrd;->a:I

    iget-object v1, p0, Lmrd;->b:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmrd;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lmqw;->a([B)Lmqw;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmrd;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget v1, p0, Lmrd;->a:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lmqw;->a([B)Lmqw;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(B)V
    .locals 1

    invoke-direct {p0}, Lmrd;->b()V

    iget-object v0, p0, Lmrd;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method protected final a([BI)V
    .locals 2

    invoke-direct {p0}, Lmrd;->b()V

    iget-object v0, p0, Lmrd;->b:Ljava/security/MessageDigest;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
