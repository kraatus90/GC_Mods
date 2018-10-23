.class public final Libh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmfr;

.field public b:Lmfr;

.field public c:Lmfr;

.field public final d:Lkyc;

.field public e:Lmfr;

.field public f:Lmfr;

.field public final g:Lkiz;

.field public h:Lmfr;


# direct methods
.method public constructor <init>(Lkiz;Lkyc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Libh;->e:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Libh;->b:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Libh;->a:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Libh;->c:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Libh;->f:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Libh;->h:Lmfr;

    iput-object p1, p0, Libh;->g:Lkiz;

    iput-object p2, p0, Libh;->d:Lkyc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Libh;
    .locals 1

    invoke-static {p1}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Libh;->b:Lmfr;

    return-object p0
.end method

.method public final a(Ljava/io/File;)Libh;
    .locals 1

    invoke-static {p1}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Libh;->f:Lmfr;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Libh;
    .locals 1

    invoke-static {p1}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Libh;->h:Lmfr;

    return-object p0
.end method

.method public final a(Lkiv;)Libh;
    .locals 1

    invoke-static {p1}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Libh;->e:Lmfr;

    return-object p0
.end method
