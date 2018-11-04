.class public final Lbrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lmfr;

.field private final c:Lkif;

.field private final d:Lmfr;

.field private final e:Ljava/io/File;

.field private final f:Landroid/view/Surface;

.field private final g:Z

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PreparedMediaRec"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/io/File;ILkif;Lmfr;Landroid/view/Surface;Lmfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbrk;->g:Z

    iput-object p2, p0, Lbrk;->e:Ljava/io/File;

    iput p3, p0, Lbrk;->h:I

    iput-object p4, p0, Lbrk;->c:Lkif;

    iput-object p5, p0, Lbrk;->d:Lmfr;

    iput-object p6, p0, Lbrk;->f:Landroid/view/Surface;

    iput-object p7, p0, Lbrk;->b:Lmfr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lbrk;->c:Lkif;

    invoke-interface {v0, p1}, Lkif;->a(Ljava/io/File;)V

    return-void
.end method

.method public final a(Lkfy;)V
    .locals 2

    iget-object v0, p0, Lbrk;->c:Lkif;

    new-instance v1, Lbrl;

    invoke-direct {v1, p1}, Lbrl;-><init>(Lkfy;)V

    invoke-interface {v0, v1}, Lkif;->a(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v0, p0, Lbrk;->c:Lkif;

    invoke-interface {v0}, Lkif;->f()V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lbrk;->g:Z

    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lbrk;->e:Ljava/io/File;

    return-object v0
.end method

.method public final c()Lmfr;
    .locals 1

    iget-object v0, p0, Lbrk;->b:Lmfr;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lbrk;->h:I

    return v0
.end method

.method public final e()Lmfr;
    .locals 1

    iget-object v0, p0, Lbrk;->d:Lmfr;

    return-object v0
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lbrk;->f:Landroid/view/Surface;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbrk;->c:Lkif;

    invoke-interface {v0}, Lkif;->i()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lbrk;->c:Lkif;

    invoke-interface {v0}, Lkif;->g()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lbrk;->c:Lkif;

    invoke-interface {v0}, Lkif;->h()V

    return-void
.end method
