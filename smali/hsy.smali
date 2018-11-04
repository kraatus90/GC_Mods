.class final synthetic Lhsy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhsx;

.field private final b:Lmfr;

.field private final c:Ljava/io/InputStream;

.field private final d:Libh;

.field private final e:Lmfr;

.field private final f:Lkyc;


# direct methods
.method constructor <init>(Lhsx;Lmfr;Ljava/io/InputStream;Libh;Lmfr;Lkyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsy;->a:Lhsx;

    iput-object p2, p0, Lhsy;->b:Lmfr;

    iput-object p3, p0, Lhsy;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lhsy;->d:Libh;

    iput-object p5, p0, Lhsy;->e:Lmfr;

    iput-object p6, p0, Lhsy;->f:Lkyc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, Lhsy;->a:Lhsx;

    iget-object v0, p0, Lhsy;->b:Lmfr;

    iget-object v2, p0, Lhsy;->c:Ljava/io/InputStream;

    iget-object v8, p0, Lhsy;->d:Libh;

    iget-object v3, p0, Lhsy;->e:Lmfr;

    iget-object v1, p0, Lhsy;->f:Lkyc;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v7, Lhsx;->a:Lcpv;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxf;

    invoke-interface {v4, v2, v0}, Lcpv;->a(Ljava/io/InputStream;Lkxf;)Ljava/io/InputStream;

    move-result-object v2

    :cond_0
    iget-object v0, v7, Lhsx;->b:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lhsx;->B()Libz;

    move-result-object v0

    iget-wide v4, v7, Lhrg;->A:J

    invoke-virtual {v0, v4, v5}, Libz;->b(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lhsx;->b:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkz;

    iget-object v1, v7, Lhrg;->E:Landroid/net/Uri;

    iget-object v5, v7, Lhrg;->D:Ljava/lang/String;

    iget-object v6, v7, Lhrg;->k:Lhzz;

    invoke-interface/range {v0 .. v6}, Lfkz;->a(Landroid/net/Uri;Ljava/io/InputStream;Lmfr;Ljava/lang/String;Ljava/lang/String;Lhzz;)Lnbp;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v8, v0}, Lhsx;->a(Libh;Lnbp;)V

    return-void

    :cond_1
    new-instance v0, Lhsz;

    invoke-direct {v0, v7, v1, v2, v3}, Lhsz;-><init>(Lhsx;Lkyc;Ljava/io/InputStream;Lmfr;)V

    invoke-static {v0}, Lnbq;->a(Ljava/util/concurrent/Callable;)Lnbq;

    move-result-object v0

    invoke-virtual {v0}, Lnbq;->run()V

    goto :goto_0
.end method
