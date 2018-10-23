.class public final Lfnj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lkiz;

.field public volatile c:Z

.field public final d:Lncf;

.field public final e:Lncf;

.field public final f:J

.field public final g:Lncf;


# direct methods
.method public constructor <init>(Lkiz;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnj;->b:Lkiz;

    iput-wide p2, p0, Lfnj;->a:J

    iput-wide p4, p0, Lfnj;->f:J

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lfnj;->e:Lncf;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lfnj;->d:Lncf;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lfnj;->g:Lncf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfnj;->c:Z

    return-void
.end method
