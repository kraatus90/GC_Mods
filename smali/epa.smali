.class public final Lepa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Ljfg;

.field public l:Z

.field public final m:Ljfe;

.field public final n:Ljfh;

.field public final o:Lepb;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lepb;Ljfh;Ljfe;Ljfg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepa;->o:Lepb;

    iput-object p2, p0, Lepa;->n:Ljfh;

    iput-object p3, p0, Lepa;->m:Ljfe;

    iput-object p4, p0, Lepa;->k:Ljfg;

    iput-boolean v0, p0, Lepa;->g:Z

    iput-boolean v0, p0, Lepa;->f:Z

    iput-boolean v0, p0, Lepa;->h:Z

    iput-boolean v0, p0, Lepa;->p:Z

    iput-boolean v0, p0, Lepa;->e:Z

    iput-boolean v0, p0, Lepa;->l:Z

    iput-boolean v0, p0, Lepa;->a:Z

    iput-boolean v0, p0, Lepa;->s:Z

    iput-boolean v0, p0, Lepa;->r:Z

    iput-boolean v0, p0, Lepa;->d:Z

    iput-boolean v0, p0, Lepa;->c:Z

    iput-boolean v0, p0, Lepa;->b:Z

    iput v0, p0, Lepa;->j:I

    iput v0, p0, Lepa;->i:I

    iput-boolean v0, p0, Lepa;->q:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lepa;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lepa;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lepa;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lepa;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lepa;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lepa;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
