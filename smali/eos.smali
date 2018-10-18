.class public final Leos;
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

.field public final k:Ljdx;

.field public l:Z

.field public final m:Ljdv;

.field public final n:Ljdy;

.field public final o:Leot;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Leot;Ljdy;Ljdv;Ljdx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leos;->o:Leot;

    iput-object p2, p0, Leos;->n:Ljdy;

    iput-object p3, p0, Leos;->m:Ljdv;

    iput-object p4, p0, Leos;->k:Ljdx;

    iput-boolean v0, p0, Leos;->g:Z

    iput-boolean v0, p0, Leos;->f:Z

    iput-boolean v0, p0, Leos;->h:Z

    iput-boolean v0, p0, Leos;->p:Z

    iput-boolean v0, p0, Leos;->e:Z

    iput-boolean v0, p0, Leos;->l:Z

    iput-boolean v0, p0, Leos;->a:Z

    iput-boolean v0, p0, Leos;->s:Z

    iput-boolean v0, p0, Leos;->r:Z

    iput-boolean v0, p0, Leos;->d:Z

    iput-boolean v0, p0, Leos;->c:Z

    iput-boolean v0, p0, Leos;->b:Z

    iput v0, p0, Leos;->j:I

    iput v0, p0, Leos;->i:I

    iput-boolean v0, p0, Leos;->q:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Leos;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Leos;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Leos;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Leos;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Leos;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Leos;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
