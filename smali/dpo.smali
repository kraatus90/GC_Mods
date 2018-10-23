.class public final Ldpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpn;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lfuv;

.field private final c:Lfys;

.field private final d:Lkuj;

.field private final e:Lkbl;

.field private final f:Lgpx;

.field private final g:Lkiz;

.field private final h:Lkdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResOpenedCam"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfuv;Lkuj;Lfys;Lkiz;Lgpx;Lkdt;Lkbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpo;->b:Lfuv;

    iput-object p2, p0, Ldpo;->d:Lkuj;

    iput-object p3, p0, Ldpo;->c:Lfys;

    iput-object p4, p0, Ldpo;->g:Lkiz;

    iput-object p5, p0, Ldpo;->f:Lgpx;

    iput-object p6, p0, Ldpo;->h:Lkdt;

    iput-object p7, p0, Ldpo;->e:Lkbl;

    return-void
.end method


# virtual methods
.method public final a()Lfuv;
    .locals 1

    iget-object v0, p0, Ldpo;->b:Lfuv;

    return-object v0
.end method

.method public final b()Lkuj;
    .locals 1

    iget-object v0, p0, Ldpo;->d:Lkuj;

    return-object v0
.end method

.method public final c()Lfys;
    .locals 1

    iget-object v0, p0, Ldpo;->c:Lfys;

    return-object v0
.end method

.method public final close()V
    .locals 2

    sget-object v0, Ldpo;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldpo;->e:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    iget-object v0, p0, Ldpo;->b:Lfuv;

    invoke-interface {v0}, Lfuv;->close()V

    return-void
.end method

.method public final d()Lkiz;
    .locals 1

    iget-object v0, p0, Ldpo;->g:Lkiz;

    return-object v0
.end method

.method public final e()Lgpx;
    .locals 1

    iget-object v0, p0, Ldpo;->f:Lgpx;

    return-object v0
.end method

.method public final f()Lkdt;
    .locals 1

    iget-object v0, p0, Ldpo;->h:Lkdt;

    return-object v0
.end method

.method public final g()Lnbp;
    .locals 1

    iget-object v0, p0, Ldpo;->b:Lfuv;

    invoke-interface {v0}, Lfuv;->d()Lnbp;

    move-result-object v0

    return-object v0
.end method
