.class public final Lfot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Liue;

.field private final b:Lkiz;

.field private final c:Lcle;

.field private final d:Lcho;

.field private final e:Lfov;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Lcho;Lcle;Liue;Lkiz;Lfov;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfot;->d:Lcho;

    iput-object p5, p0, Lfot;->e:Lfov;

    iput-object p2, p0, Lfot;->c:Lcle;

    iput-object p4, p0, Lfot;->b:Lkiz;

    iput-object p3, p0, Lfot;->a:Liue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfot;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lfot;->a:Liue;

    iget-object v2, v2, Liue;->c:Lkwm;

    iget-boolean v3, v2, Lkwm;->c:Z

    if-nez v3, :cond_0

    iget-boolean v2, v2, Lkwm;->l:Z

    if-eqz v2, :cond_2

    :cond_0
    iget-boolean v2, p0, Lfot;->f:Z

    if-nez v2, :cond_1

    new-instance v2, Lkiz;

    iget-object v3, p0, Lfot;->b:Lkiz;

    iget v4, v3, Lkiz;->b:I

    iget v3, v3, Lkiz;->a:I

    invoke-direct {v2, v4, v3}, Lkiz;-><init>(II)V

    iget-object v3, p0, Lfot;->e:Lfov;

    invoke-virtual {v3, v1}, Lfov;->a(Z)V

    iget-object v3, p0, Lfot;->d:Lcho;

    invoke-virtual {v3}, Lcho;->a()V

    iget-object v3, p0, Lfot;->c:Lcle;

    const/16 v4, 0xc

    const-string v5, "mv-gyro-session"

    invoke-virtual {v3, v2, v0, v4, v5}, Lcle;->a(Lkiz;IILjava/lang/String;)V

    iput-boolean v1, p0, Lfot;->f:Z

    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lfot;->c:Lcle;

    invoke-virtual {v2}, Lcle;->c()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "GyroCaptureInitializer"

    const-string v2, "One of several gyro sensor properties is null. No gyro available for microvideo"

    invoke-static {v1, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lfot;->e:Lfov;

    invoke-virtual {v0, v1}, Lfov;->a(Z)V

    iget-object v0, p0, Lfot;->c:Lcle;

    invoke-virtual {v0}, Lcle;->b()V

    iput-boolean v1, p0, Lfot;->f:Z

    return-void
.end method
