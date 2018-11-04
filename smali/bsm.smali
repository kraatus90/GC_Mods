.class public final Lbsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkln;

.field public final b:Ljava/io/File;

.field public final c:Z

.field public final d:Lmfr;

.field public final e:Lkyc;

.field public final f:I

.field public final g:J

.field public final h:Lkiz;

.field public final i:J

.field public final j:F


# direct methods
.method public constructor <init>(Lkln;Ljava/io/File;Lmfr;Lkyc;Lkiz;ZFIJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkln;

    iput-object v0, p0, Lbsm;->a:Lkln;

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lbsm;->b:Ljava/io/File;

    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    iput-object v0, p0, Lbsm;->d:Lmfr;

    invoke-static {p4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyc;

    iput-object v0, p0, Lbsm;->e:Lkyc;

    invoke-static {p5}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiz;

    iput-object v0, p0, Lbsm;->h:Lkiz;

    iput-boolean p6, p0, Lbsm;->c:Z

    iput p7, p0, Lbsm;->j:F

    iput p8, p0, Lbsm;->f:I

    iput-wide p9, p0, Lbsm;->i:J

    iput-wide p11, p0, Lbsm;->g:J

    return-void
.end method
