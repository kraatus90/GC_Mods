.class public final Lknj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkqz;

.field public final b:Ljava/util/Set;

.field public final c:Lkic;

.field public final d:Lkuw;

.field public final e:Lkih;

.field private final f:Lkns;


# direct methods
.method constructor <init>(Lkna;Lkqz;Lkuw;Lkns;Lkic;Lkih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lknj;->a:Lkqz;

    iput-object p3, p0, Lknj;->d:Lkuw;

    iput-object p4, p0, Lknj;->f:Lkns;

    iput-object p6, p0, Lknj;->e:Lkih;

    const-string v0, "FrameStreamMap"

    invoke-interface {p5, v0}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lknj;->c:Lkic;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lknj;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final a(JLmjy;)Lkbq;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lmjy;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Lmjy;->a()Lmpc;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkql;

    iget-object v0, v0, Lkql;->a:Lkqm;

    iget-object v0, v0, Lkqm;->b:Lkcn;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lknj;->d:Lkuw;

    iget-wide v2, v0, Lkut;->a:J

    iget-object v0, v0, Lkuw;->d:Lkcn;

    new-instance v4, Lkqr;

    invoke-direct {v4, v2, v3, p1, p2}, Lkqr;-><init>(JJ)V

    invoke-static {v0, v4}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lkbr;->d(Ljava/util/Collection;)Lkbq;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/util/Set;)Lmjy;
    .locals 6

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lmjy;->j()Lmjz;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklk;

    iget-object v3, p0, Lknj;->f:Lkns;

    iget-object v4, v0, Lklk;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4}, Lkns;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lknj;->c:Lkic;

    iget-object v0, v0, Lklk;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x20

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring blacklisted parameter: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lkic;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lmjz;->a()Lmjy;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    sget-object v0, Lmmw;->a:Lmmw;

    goto :goto_1
.end method
