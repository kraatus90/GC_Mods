.class public final Lbcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcx;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lkap;

.field private final d:Lmfk;

.field private e:Z

.field private f:Lkcz;

.field private g:Lkcz;

.field private h:Lkcz;

.field private i:Lkcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceManagerImpl"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcy;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lkap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbdb;

    invoke-direct {v0}, Lbdb;-><init>()V

    iput-object v0, p0, Lbcy;->d:Lmfk;

    iput-object p1, p0, Lbcy;->a:Ljava/util/Set;

    iput-object p2, p0, Lbcy;->b:Lkap;

    return-void
.end method


# virtual methods
.method public final a(Lbdx;)V
    .locals 2

    iget-object v0, p0, Lbcy;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdo;

    invoke-interface {v0, p1}, Lbdo;->a(Lbdx;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lhkv;)V
    .locals 4

    iget-boolean v0, p0, Lbcy;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbcy;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, Lhkv;->h:Lkxo;

    invoke-interface {v0}, Lkxo;->close()V

    :cond_1
    return-void

    :cond_2
    new-instance v2, Lkuq;

    iget-object v0, p1, Lhkv;->h:Lkxo;

    iget-object v1, p0, Lbcy;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lkuq;-><init>(Lkxo;I)V

    iget-object v0, p0, Lbcy;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdo;

    invoke-interface {v0}, Lbdo;->b()Lbdp;

    move-result-object v1

    invoke-interface {v1}, Lbdp;->a()Lkcz;

    move-result-object v1

    invoke-interface {v1}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v0, Lbds;

    if-eqz v1, :cond_3

    new-instance v1, Lkur;

    invoke-direct {v1, v2}, Lkur;-><init>(Lkxo;)V

    invoke-static {v1, p1}, Lhkv;->a(Lkxo;Lhkv;)Lhkv;

    move-result-object v1

    check-cast v0, Lbds;

    invoke-interface {v0, v1}, Lbds;->a(Lhkv;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lkuq;->close()V

    goto :goto_0
.end method

.method public final a(Lktr;)V
    .locals 2

    iget-object v0, p0, Lbcy;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdo;

    invoke-interface {v0, p1}, Lbdo;->a(Lktr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkuf;)V
    .locals 2

    iget-object v0, p0, Lbcy;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdo;

    invoke-interface {v0, p1}, Lbdo;->a(Lkuf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkxf;)V
    .locals 3

    iget-boolean v0, p0, Lbcy;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbcy;->h:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbcy;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdo;

    invoke-interface {v0}, Lbdo;->b()Lbdp;

    move-result-object v1

    invoke-interface {v1}, Lbdp;->a()Lkcz;

    move-result-object v1

    invoke-interface {v1}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lbdr;

    if-eqz v1, :cond_0

    check-cast v0, Lbdr;

    invoke-interface {v0, p1}, Lbdr;->a(Lkxf;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbcy;->g:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lbcy;->i:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(Lhkv;)V
    .locals 4

    iget-boolean v0, p0, Lbcy;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcy;->f:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lhkv;->h:Lkxo;

    invoke-interface {v0}, Lkxo;->close()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lkuq;

    iget-object v0, p1, Lhkv;->h:Lkxo;

    iget-object v1, p0, Lbcy;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lkuq;-><init>(Lkxo;I)V

    iget-object v0, p0, Lbcy;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdo;

    invoke-interface {v0}, Lbdo;->b()Lbdp;

    move-result-object v1

    invoke-interface {v1}, Lbdp;->a()Lkcz;

    move-result-object v1

    invoke-interface {v1}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lbdq;

    if-eqz v1, :cond_2

    new-instance v1, Lkur;

    invoke-direct {v1, v2}, Lkur;-><init>(Lkxo;)V

    invoke-static {v1, p1}, Lhkv;->a(Lkxo;Lhkv;)Lhkv;

    check-cast v0, Lbdq;

    invoke-interface {v0}, Lbdq;->c()Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lkuq;->close()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcy;->e:Z

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcy;->e:Z

    iget-object v0, p0, Lbcy;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdo;

    invoke-interface {v0}, Lbdo;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final e()V
    .locals 8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbcy;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdo;

    invoke-interface {v0}, Lbdo;->b()Lbdp;

    move-result-object v6

    instance-of v7, v0, Lbds;

    if-eqz v7, :cond_1

    invoke-interface {v6}, Lbdp;->a()Lkcz;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lbdp;->a()Lkcz;

    move-result-object v0

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Lbdp;->c()Lkdt;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v7, v0, Lbdr;

    if-eqz v7, :cond_2

    invoke-interface {v6}, Lbdp;->a()Lkcz;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lbdp;->a()Lkcz;

    move-result-object v0

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Lbdp;->c()Lkdt;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lbdq;

    if-eqz v0, :cond_0

    invoke-interface {v6}, Lbdp;->a()Lkcz;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkda;->e(Ljava/util/Collection;)Lkcz;

    move-result-object v0

    iget-object v1, p0, Lbcy;->d:Lmfk;

    invoke-static {v0, v1}, Lkda;->a(Lkcz;Lmfk;)Lkcz;

    move-result-object v0

    iput-object v0, p0, Lbcy;->i:Lkcz;

    invoke-static {v2}, Lkda;->b(Ljava/util/Collection;)Lkcz;

    move-result-object v0

    iput-object v0, p0, Lbcy;->g:Lkcz;

    invoke-static {v3}, Lkda;->b(Ljava/util/Collection;)Lkcz;

    move-result-object v0

    iput-object v0, p0, Lbcy;->h:Lkcz;

    invoke-static {v4}, Lkda;->b(Ljava/util/Collection;)Lkcz;

    move-result-object v0

    iput-object v0, p0, Lbcy;->f:Lkcz;

    sget-object v0, Lbcy;->c:Ljava/lang/String;

    iget-object v1, p0, Lbcy;->i:Lkcz;

    invoke-interface {v1}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "samplingFrequency = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbcy;->c:Ljava/lang/String;

    iget-object v1, p0, Lbcy;->g:Lkcz;

    invoke-interface {v1}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isPreviewActive = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbcy;->c:Ljava/lang/String;

    iget-object v1, p0, Lbcy;->h:Lkcz;

    invoke-interface {v1}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isPreviewMetadataActive = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbcy;->c:Ljava/lang/String;

    iget-object v1, p0, Lbcy;->f:Lkcz;

    invoke-interface {v1}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isPostCaptureActive = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
