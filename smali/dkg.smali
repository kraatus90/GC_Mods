.class public final Ldkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbq;
.implements Lkho;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public a:Lkho;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Z

.field public final d:Lkbc;

.field public e:Lkho;

.field private g:Lkbq;

.field private h:Lkbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptrBtnReadiness"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldkg;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lkae;

    invoke-direct {v0}, Lkae;-><init>()V

    invoke-direct {p0, v0}, Ldkg;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Ldkg;->c:Z

    new-instance v0, Lkbc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldkg;->d:Lkbc;

    iput-object p1, p0, Ldkg;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lkbc;

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldkg;->b(Lkbq;)V

    new-instance v0, Lkbc;

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldkg;->c(Lkbq;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ldkg;->d:Lkbc;

    invoke-virtual {v0}, Lkbc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;
    .locals 1

    iget-object v0, p0, Ldkg;->d:Lkbc;

    invoke-virtual {v0, p1, p2}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkbq;)V
    .locals 2

    iget-object v0, p0, Ldkg;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldkh;

    invoke-direct {v1, p0, p1}, Ldkh;-><init>(Ldkg;Lkbq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldkg;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final b(Lkbq;)V
    .locals 3

    iput-object p1, p0, Ldkg;->g:Lkbq;

    iget-object v0, p0, Ldkg;->a:Lkho;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkho;->close()V

    :cond_0
    iget-object v0, p0, Ldkg;->g:Lkbq;

    new-instance v1, Ldkk;

    invoke-direct {v1, p0}, Ldkk;-><init>(Ldkg;)V

    iget-object v2, p0, Ldkg;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    iput-object v0, p0, Ldkg;->a:Lkho;

    return-void
.end method

.method final c()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Ldkg;->g:Lkbq;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldkg;->h:Lkbq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    sget-object v3, Ldkg;->f:Ljava/lang/String;

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

    invoke-static {v3, v4}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ldkg;->d:Lkbc;

    if-nez v1, :cond_1

    :cond_0
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkbc;->a(Ljava/lang/Object;)V

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

.method final c(Lkbq;)V
    .locals 2

    iput-object p1, p0, Ldkg;->h:Lkbq;

    iget-object v0, p0, Ldkg;->e:Lkho;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkho;->close()V

    :cond_0
    new-instance v0, Ldkl;

    invoke-direct {v0, p0}, Ldkl;-><init>(Ldkg;)V

    iget-object v1, p0, Ldkg;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    iput-object v0, p0, Ldkg;->e:Lkho;

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ldkg;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldkj;

    invoke-direct {v1, p0}, Ldkj;-><init>(Ldkg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
