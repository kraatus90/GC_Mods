.class public final Lkeu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkew;

.field public b:Lkdm;

.field public final c:I

.field public d:I

.field public final e:Landroid/os/Handler;

.field public final f:Lnae;

.field public g:Landroid/location/Location;

.field public h:I

.field public i:Lnab;

.field public final j:Lken;

.field public k:I

.field public l:Ljava/io/File;

.field public m:Ljava/io/FileDescriptor;

.field public n:Landroid/view/Surface;

.field public final o:Lkih;

.field public p:Lkdq;


# direct methods
.method public constructor <init>(Lnae;Landroid/os/Handler;Lkih;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f000789

    iput v0, p0, Lkeu;->d:I

    const/4 v0, 0x6

    iput v0, p0, Lkeu;->c:I

    iput v2, p0, Lkeu;->h:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    iput-object v0, p0, Lkeu;->i:Lnab;

    iput v2, p0, Lkeu;->k:I

    new-instance v0, Lkdt;

    invoke-direct {v0}, Lkdt;-><init>()V

    new-instance v0, Lken;

    invoke-direct {v0}, Lken;-><init>()V

    iput-object v0, p0, Lkeu;->j:Lken;

    iput-object p1, p0, Lkeu;->f:Lnae;

    iput-object p2, p0, Lkeu;->e:Landroid/os/Handler;

    iput-object p3, p0, Lkeu;->o:Lkih;

    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    return-void
.end method
