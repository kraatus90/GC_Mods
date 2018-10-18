.class public final Lfnq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lisv;

.field private final b:Lkhq;

.field private final c:Lckx;

.field private final d:Lchh;

.field private final e:Lfnu;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Lchh;Lckx;Lisv;Lkhq;Lfnu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnq;->d:Lchh;

    iput-object p5, p0, Lfnq;->e:Lfnu;

    iput-object p2, p0, Lfnq;->c:Lckx;

    iput-object p4, p0, Lfnq;->b:Lkhq;

    iput-object p3, p0, Lfnq;->a:Lisv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfnq;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lfnq;->a:Lisv;

    iget-object v1, v1, Lisv;->c:Lkvd;

    iget-boolean v2, v1, Lkvd;->c:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lkvd;->l:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-boolean v1, p0, Lfnq;->f:Z

    if-nez v1, :cond_1

    new-instance v1, Lkhq;

    iget-object v2, p0, Lfnq;->b:Lkhq;

    iget v3, v2, Lkhq;->b:I

    iget v2, v2, Lkhq;->a:I

    invoke-direct {v1, v3, v2}, Lkhq;-><init>(II)V

    iget-object v2, p0, Lfnq;->e:Lfnu;

    invoke-virtual {v2, v0}, Lfnu;->a(Z)V

    iget-object v2, p0, Lfnq;->d:Lchh;

    invoke-virtual {v2}, Lchh;->a()V

    iget-object v2, p0, Lfnq;->c:Lckx;

    const/16 v3, 0xc

    const-string v4, "mv-gyro-session"

    invoke-virtual {v2, v1, v3, v4}, Lckx;->a(Lkhq;ILjava/lang/String;)V

    iput-boolean v0, p0, Lfnq;->f:Z

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lfnq;->c:Lckx;

    invoke-virtual {v1}, Lckx;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "GyroCaptureInitializer"

    const-string v1, "One of several gyro sensor properties is null. No gyro available for microvideo"

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lfnq;->e:Lfnu;

    invoke-virtual {v0, v1}, Lfnu;->a(Z)V

    iget-object v0, p0, Lfnq;->c:Lckx;

    invoke-virtual {v0}, Lckx;->b()V

    iput-boolean v1, p0, Lfnq;->f:Z

    return-void
.end method
