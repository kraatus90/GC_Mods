.class public final Lfhv;
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

    iput-boolean v1, p0, Lfhv;->f:Z

    const-string v0, ""

    iput-object v0, p0, Lfhv;->n:Ljava/lang/String;

    iput v2, p0, Lfhv;->o:I

    iput v2, p0, Lfhv;->m:I

    iput v2, p0, Lfhv;->l:I

    iput-boolean v1, p0, Lfhv;->g:Z

    iput-boolean v1, p0, Lfhv;->h:Z

    iput-boolean v1, p0, Lfhv;->k:Z

    iput-boolean v1, p0, Lfhv;->c:Z

    iput-boolean v1, p0, Lfhv;->b:Z

    iput v2, p0, Lfhv;->a:I

    iput-boolean v1, p0, Lfhv;->d:Z

    iput-boolean v1, p0, Lfhv;->e:Z

    iput-boolean v1, p0, Lfhv;->j:Z

    iput-boolean v1, p0, Lfhv;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lfhu;
    .locals 1

    new-instance v0, Lfhu;

    invoke-direct {v0, p0}, Lfhu;-><init>(Lfhv;)V

    return-object v0
.end method
