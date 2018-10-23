.class public final Lkgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkgf;

.field public b:Lkev;

.field public final c:I

.field public d:I

.field public final e:Landroid/os/Handler;

.field public final f:Lnbs;

.field public g:Landroid/location/Location;

.field public h:I

.field public i:Lnbp;

.field public final j:Lkfw;

.field public k:I

.field public l:Ljava/io/File;

.field public m:Ljava/io/FileDescriptor;

.field public n:Landroid/view/Surface;

.field public final o:Lkjq;

.field public p:Lkez;


# direct methods
.method public constructor <init>(Lnbs;Landroid/os/Handler;Lkjq;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f000789

    iput v0, p0, Lkgd;->d:I

    const/4 v0, 0x6

    iput v0, p0, Lkgd;->c:I

    iput v2, p0, Lkgd;->h:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    iput-object v0, p0, Lkgd;->i:Lnbp;

    iput v2, p0, Lkgd;->k:I

    new-instance v0, Lkfc;

    invoke-direct {v0}, Lkfc;-><init>()V

    new-instance v0, Lkfw;

    invoke-direct {v0}, Lkfw;-><init>()V

    iput-object v0, p0, Lkgd;->j:Lkfw;

    iput-object p1, p0, Lkgd;->f:Lnbs;

    iput-object p2, p0, Lkgd;->e:Landroid/os/Handler;

    iput-object p3, p0, Lkgd;->o:Lkjq;

    new-instance v0, Lkgh;

    invoke-direct {v0}, Lkgh;-><init>()V

    return-void
.end method
