.class public final Lhzy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmed;

.field public b:Lmed;

.field public c:Lmed;

.field public final d:Lkwt;

.field public e:Lmed;

.field public f:Lmed;

.field public final g:Lkhq;

.field public h:Lmed;


# direct methods
.method public constructor <init>(Lkhq;Lkwt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lhzy;->e:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lhzy;->b:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lhzy;->a:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lhzy;->c:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lhzy;->f:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lhzy;->h:Lmed;

    iput-object p1, p0, Lhzy;->g:Lkhq;

    iput-object p2, p0, Lhzy;->d:Lkwt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lhzy;
    .locals 1

    invoke-static {p1}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Lhzy;->b:Lmed;

    return-object p0
.end method

.method public final a(Ljava/io/File;)Lhzy;
    .locals 1

    invoke-static {p1}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Lhzy;->f:Lmed;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lhzy;
    .locals 1

    invoke-static {p1}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Lhzy;->h:Lmed;

    return-object p0
.end method

.method public final a(Lkhm;)Lhzy;
    .locals 1

    invoke-static {p1}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Lhzy;->e:Lmed;

    return-object p0
.end method
