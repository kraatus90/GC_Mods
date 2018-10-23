.class public final Ldbm;
.super Lbju;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Lfec;

.field private final f:Locz;

.field private g:Z

.field private final h:Lkjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamActvtyCtrInit"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbm;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Locz;Lkbn;Lfec;Lkjq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lbju;-><init>(Lbbh;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldbm;->f:Locz;

    iput-object p4, p0, Ldbm;->h:Lkjq;

    iput-object p3, p0, Ldbm;->e:Lfec;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbm;->g:Z

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    invoke-virtual {p0}, Ldbm;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldbm;->d:Ljava/lang/String;

    const-string v1, "Postponing controller initialization to onStart"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldbm;->e:Lfec;

    new-instance v1, Ldbn;

    invoke-direct {v1, p0}, Ldbn;-><init>(Ldbm;)V

    invoke-virtual {v0, v1}, Lfec;->a(Lfew;)Lfew;

    :cond_0
    invoke-virtual {p0}, Ldbm;->c()V

    return-void
.end method

.method final d()Z
    .locals 2

    iget-boolean v0, p0, Ldbm;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldbm;->h:Lkjq;

    const-string v1, "CameraActivityControllerInitializer#initialize"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldbm;->f:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfw;

    iget-object v1, p0, Ldbm;->h:Lkjq;

    invoke-interface {v1}, Lkjq;->b()V

    invoke-interface {v0}, Lbfw;->C()Z

    move-result v0

    iput-boolean v0, p0, Ldbm;->g:Z

    iget-object v0, p0, Ldbm;->h:Lkjq;

    invoke-interface {v0}, Lkjq;->b()V

    iget-object v0, p0, Ldbm;->h:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    iget-boolean v0, p0, Ldbm;->g:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
