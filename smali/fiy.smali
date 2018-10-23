.class public final Lfiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lfiy;->f:Z

    const-string v0, ""

    iput-object v0, p0, Lfiy;->n:Ljava/lang/String;

    iput v2, p0, Lfiy;->o:I

    iput v2, p0, Lfiy;->m:I

    iput v2, p0, Lfiy;->l:I

    iput-boolean v1, p0, Lfiy;->g:Z

    iput-boolean v1, p0, Lfiy;->h:Z

    iput-boolean v1, p0, Lfiy;->k:Z

    iput-boolean v1, p0, Lfiy;->c:Z

    iput-boolean v1, p0, Lfiy;->b:Z

    iput v2, p0, Lfiy;->a:I

    iput-boolean v1, p0, Lfiy;->d:Z

    iput-boolean v1, p0, Lfiy;->e:Z

    iput-boolean v1, p0, Lfiy;->j:Z

    iput-boolean v1, p0, Lfiy;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lfix;
    .locals 1

    new-instance v0, Lfix;

    invoke-direct {v0, p0}, Lfix;-><init>(Lfiy;)V

    return-object v0
.end method
