.class public abstract Lzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lzx;


# instance fields
.field private b:Ljava/util/Map;

.field private c:Lzv;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Lzv;

.field public k:I

.field public l:B

.field public m:I

.field public n:F

.field public o:I

.field public p:Lza;

.field public q:Lzb;

.field public r:Lzc;

.field public s:Lze;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lzo;

.field public y:Lzv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzx;

    const-string v1, "CamSet"

    invoke-direct {v0, v1}, Lzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzn;->a:Lzx;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lzn;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzn;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzn;->e:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Lzn;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lzn;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzn;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzn;->e:Ljava/util/List;

    iget-object v0, p0, Lzn;->b:Ljava/util/Map;

    iget-object v2, p1, Lzn;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lzn;->d:Ljava/util/List;

    iget-object v2, p1, Lzn;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lzn;->e:Ljava/util/List;

    iget-object v2, p1, Lzn;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Lzn;->f:Z

    iput-boolean v0, p0, Lzn;->f:Z

    iget v0, p1, Lzn;->g:I

    iput v0, p0, Lzn;->g:I

    iget v0, p1, Lzn;->h:I

    iput v0, p0, Lzn;->h:I

    iget v0, p1, Lzn;->i:I

    iput v0, p0, Lzn;->i:I

    iget-object v0, p1, Lzn;->j:Lzv;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lzn;->j:Lzv;

    iget v0, p1, Lzn;->k:I

    iput v0, p0, Lzn;->k:I

    iget-object v0, p1, Lzn;->c:Lzv;

    if-nez v0, :cond_1

    :goto_1
    iput-object v1, p0, Lzn;->c:Lzv;

    iget-byte v0, p1, Lzn;->l:B

    iput-byte v0, p0, Lzn;->l:B

    iget v0, p1, Lzn;->m:I

    iput v0, p0, Lzn;->m:I

    iget v0, p1, Lzn;->n:F

    iput v0, p0, Lzn;->n:F

    iget v0, p1, Lzn;->o:I

    iput v0, p0, Lzn;->o:I

    iget-object v0, p1, Lzn;->p:Lza;

    iput-object v0, p0, Lzn;->p:Lza;

    iget-object v0, p1, Lzn;->q:Lzb;

    iput-object v0, p0, Lzn;->q:Lzb;

    iget-object v0, p1, Lzn;->r:Lzc;

    iput-object v0, p0, Lzn;->r:Lzc;

    iget-object v0, p1, Lzn;->s:Lze;

    iput-object v0, p0, Lzn;->s:Lze;

    iget-boolean v0, p1, Lzn;->t:Z

    iput-boolean v0, p0, Lzn;->t:Z

    iget-boolean v0, p1, Lzn;->u:Z

    iput-boolean v0, p0, Lzn;->u:Z

    iget-boolean v0, p1, Lzn;->v:Z

    iput-boolean v0, p0, Lzn;->v:Z

    iget-boolean v0, p1, Lzn;->w:Z

    iput-boolean v0, p0, Lzn;->w:Z

    iget-object v0, p1, Lzn;->x:Lzo;

    iput-object v0, p0, Lzn;->x:Lzo;

    iget-object v0, p1, Lzn;->y:Lzv;

    iput-object v0, p0, Lzn;->y:Lzv;

    return-void

    :cond_0
    new-instance v0, Lzv;

    iget-object v2, p1, Lzn;->j:Lzv;

    invoke-direct {v0, v2}, Lzv;-><init>(Lzv;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lzv;

    iget-object v0, p1, Lzn;->c:Lzv;

    invoke-direct {v1, v0}, Lzv;-><init>(Lzv;)V

    goto :goto_1
.end method


# virtual methods
.method public abstract a()Lzn;
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lzn;->n:F

    return-void
.end method

.method public final a(I)V
    .locals 2

    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    :cond_0
    sget-object v0, Lzn;->a:Lzx;

    const-string v1, "Ignoring JPEG quality that falls outside the expected range"

    invoke-static {v0, v1}, Lzw;->e(Lzx;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    int-to-byte v0, p1

    iput-byte v0, p0, Lzn;->l:B

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    if-le p1, p2, :cond_0

    :goto_0
    iput p1, p0, Lzn;->h:I

    iput p2, p0, Lzn;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lzn;->i:I

    return-void

    :cond_0
    move v1, p2

    move p2, p1

    move p1, v1

    goto :goto_0
.end method

.method public final a(Lzv;)Z
    .locals 2

    iget-boolean v0, p0, Lzn;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lzn;->a:Lzx;

    const-string v1, "Attempt to change preview size while locked"

    invoke-static {v0, v1}, Lzw;->e(Lzx;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lzv;

    invoke-direct {v0, p1}, Lzv;-><init>(Lzv;)V

    iput-object v0, p0, Lzn;->j:Lzv;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Lzv;
    .locals 2

    new-instance v0, Lzv;

    iget-object v1, p0, Lzn;->j:Lzv;

    invoke-direct {v0, v1}, Lzv;-><init>(Lzv;)V

    return-object v0
.end method

.method public final b(Lzv;)Z
    .locals 2

    iget-boolean v0, p0, Lzn;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lzn;->a:Lzx;

    const-string v1, "Attempt to change photo size while locked"

    invoke-static {v0, v1}, Lzw;->e(Lzx;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lzv;

    invoke-direct {v0, p1}, Lzv;-><init>(Lzv;)V

    iput-object v0, p0, Lzn;->c:Lzv;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Lzv;
    .locals 2

    new-instance v0, Lzv;

    iget-object v1, p0, Lzn;->c:Lzv;

    invoke-direct {v0, v1}, Lzv;-><init>(Lzv;)V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzn;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzn;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
