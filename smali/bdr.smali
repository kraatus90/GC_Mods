.class public final Lbdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Ljava/io/File;

.field private d:I

.field private e:Lbdo;

.field private f:Lilc;

.field private g:Lilc;

.field private h:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PreparedMediaRec"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/io/File;ILbdo;Lilc;Landroid/view/Surface;Lilc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbdr;->b:Z

    iput-object p2, p0, Lbdr;->c:Ljava/io/File;

    iput p3, p0, Lbdr;->d:I

    iput-object p4, p0, Lbdr;->e:Lbdo;

    iput-object p5, p0, Lbdr;->f:Lilc;

    iput-object p6, p0, Lbdr;->h:Landroid/view/Surface;

    iput-object p7, p0, Lbdr;->g:Lilc;

    return-void
.end method


# virtual methods
.method public final a(Lbdq;)V
    .locals 2

    iget-object v0, p0, Lbdr;->e:Lbdo;

    new-instance v1, Lbds;

    invoke-direct {v1, p1}, Lbds;-><init>(Lbdq;)V

    invoke-virtual {v0, v1}, Lbdo;->a(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v0, p0, Lbdr;->e:Lbdo;

    invoke-virtual {v0}, Lbdo;->g()V

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lbdr;->e:Lbdo;

    invoke-virtual {v0, p1}, Lbdo;->a(Ljava/io/File;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lbdr;->b:Z

    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lbdr;->c:Ljava/io/File;

    return-object v0
.end method

.method public final c()Lilc;
    .locals 1

    iget-object v0, p0, Lbdr;->g:Lilc;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lbdr;->d:I

    return v0
.end method

.method public final e()Lilc;
    .locals 1

    iget-object v0, p0, Lbdr;->f:Lilc;

    return-object v0
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lbdr;->h:Landroid/view/Surface;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbdr;->e:Lbdo;

    invoke-virtual {v0}, Lbdo;->j()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lbdr;->e:Lbdo;

    invoke-virtual {v0}, Lbdo;->h()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lbdr;->e:Lbdo;

    invoke-virtual {v0}, Lbdo;->i()V

    return-void
.end method
