.class public final Ldkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcz;
.implements Lkix;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public a:Lkix;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Z

.field public final d:Lkcl;

.field public e:Lkix;

.field private g:Lkcz;

.field private h:Lkcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptrBtnReadiness"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldkp;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lkbn;

    invoke-direct {v0}, Lkbn;-><init>()V

    invoke-direct {p0, v0}, Ldkp;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Ldkp;->c:Z

    new-instance v0, Lkcl;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldkp;->d:Lkcl;

    iput-object p1, p0, Ldkp;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lkcl;

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldkp;->b(Lkcz;)V

    new-instance v0, Lkcl;

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldkp;->c(Lkcz;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ldkp;->d:Lkcl;

    invoke-virtual {v0}, Lkcl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;
    .locals 1

    iget-object v0, p0, Ldkp;->d:Lkcl;

    invoke-virtual {v0, p1, p2}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkcz;)V
    .locals 2

    iget-object v0, p0, Ldkp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldkq;

    invoke-direct {v1, p0, p1}, Ldkq;-><init>(Ldkp;Lkcz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldkp;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final b(Lkcz;)V
    .locals 3

    iput-object p1, p0, Ldkp;->g:Lkcz;

    iget-object v0, p0, Ldkp;->a:Lkix;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkix;->close()V

    :cond_0
    iget-object v0, p0, Ldkp;->g:Lkcz;

    new-instance v1, Ldkt;

    invoke-direct {v1, p0}, Ldkt;-><init>(Ldkp;)V

    iget-object v2, p0, Ldkp;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    iput-object v0, p0, Ldkp;->a:Lkix;

    return-void
.end method

.method final c()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Ldkp;->g:Lkcz;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldkp;->h:Lkcz;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    sget-object v3, Ldkp;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Camera: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", Secondary: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ldkp;->d:Lkcl;

    if-nez v1, :cond_1

    :cond_0
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkcl;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method final c(Lkcz;)V
    .locals 2

    iput-object p1, p0, Ldkp;->h:Lkcz;

    iget-object v0, p0, Ldkp;->e:Lkix;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkix;->close()V

    :cond_0
    new-instance v0, Ldku;

    invoke-direct {v0, p0}, Ldku;-><init>(Ldkp;)V

    iget-object v1, p0, Ldkp;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    iput-object v0, p0, Ldkp;->e:Lkix;

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ldkp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldks;

    invoke-direct {v1, p0}, Ldks;-><init>(Ldkp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
