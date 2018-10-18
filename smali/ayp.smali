.class public final Layp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawt;
.implements Lkhu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lavu;

.field public c:Lisl;

.field public d:Lnar;

.field public e:Lisl;

.field private volatile f:Z

.field private final g:Lkac;

.field private final h:Lkae;

.field private final i:Ljzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StdPassiveFocus"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkae;Lavu;Lkbq;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    iput-object v0, p0, Layp;->g:Lkac;

    const/4 v0, 0x1

    iput-boolean v0, p0, Layp;->f:Z

    iput-object v1, p0, Layp;->e:Lisl;

    iput-object v1, p0, Layp;->c:Lisl;

    new-instance v0, Layr;

    invoke-direct {v0, p0}, Layr;-><init>(Layp;)V

    iput-object v0, p0, Layp;->i:Ljzu;

    iput-object p1, p0, Layp;->h:Lkae;

    iput-object p2, p0, Layp;->b:Lavu;

    iget-object v0, p0, Layp;->g:Lkac;

    invoke-interface {p3, p0, p1}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Layp;->f:Z

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    check-cast p1, Lfuy;

    iget-boolean v1, p0, Layp;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Layp;->e:Lisl;

    if-nez v1, :cond_0

    iget-object v1, p0, Layp;->c:Lisl;

    if-nez v1, :cond_0

    iget-object v1, p1, Lfuy;->b:Lfuv;

    iget-object v1, v1, Lfuv;->c:Lhmc;

    sget-object v2, Lhmc;->f:Lhmc;

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lfuy;->a:Lfuv;

    iget-object v1, v1, Lfuv;->c:Lhmc;

    sget-object v2, Lhmc;->f:Lhmc;

    if-ne v1, v2, :cond_0

    sget-object v1, Layp;->a:Ljava/lang/String;

    const-string v2, "PassiveFocusScanAnimation: start"

    invoke-static {v1, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Layp;->b:Lavu;

    sget-object v2, Lmdh;->a:Lmdh;

    invoke-interface {v1, v2}, Lavu;->a(Lmed;)Lisl;

    move-result-object v1

    iput-object v1, p0, Layp;->e:Lisl;

    iget-object v1, p0, Layp;->e:Lisl;

    new-instance v2, Layq;

    invoke-direct {v2, p0}, Layq;-><init>(Layp;)V

    invoke-interface {v1, v2}, Lisl;->a(Lism;)V

    iget-object v1, p0, Layp;->e:Lisl;

    if-eqz v1, :cond_0

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v1

    iput-object v1, p0, Layp;->d:Lnar;

    iget-object v1, p0, Layp;->e:Lisl;

    invoke-interface {v1}, Lisl;->a()Lnab;

    move-result-object v1

    iget-object v2, p0, Layp;->d:Lnar;

    iget-object v3, p0, Layp;->i:Ljzu;

    iget-object v4, p0, Layp;->h:Lkae;

    invoke-static {v1, v2, v3, v4}, Ljyb;->a(Lnab;Lnab;Ljzu;Ljava/util/concurrent/Executor;)Lnab;

    :cond_0
    iget-object v1, p0, Layp;->d:Lnar;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lfuy;->b:Lfuv;

    iget-object v1, v1, Lfuv;->c:Lhmc;

    sget-object v2, Lhmc;->f:Lhmc;

    if-ne v1, v2, :cond_3

    iget-object v1, p1, Lfuy;->a:Lfuv;

    iget-object v1, v1, Lfuv;->c:Lhmc;

    sget-object v2, Lhmc;->e:Lhmc;

    if-eq v1, v2, :cond_1

    sget-object v2, Lhmc;->g:Lhmc;

    if-eq v1, v2, :cond_1

    sget-object v2, Lhmc;->b:Lhmc;

    if-eq v1, v2, :cond_1

    sget-object v2, Lhmc;->d:Lhmc;

    if-eq v1, v2, :cond_1

    sget-object v2, Lhmc;->c:Lhmc;

    if-ne v1, v2, :cond_3

    :cond_1
    iget-object v1, p1, Lfuy;->a:Lfuv;

    iget-object v1, v1, Lfuv;->c:Lhmc;

    sget-object v2, Lhmc;->e:Lhmc;

    if-eq v1, v2, :cond_2

    sget-object v2, Lhmc;->b:Lhmc;

    if-eq v1, v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object v1, p0, Layp;->d:Lnar;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Layp;->f:Z

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Layp;->g:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    return-void
.end method
