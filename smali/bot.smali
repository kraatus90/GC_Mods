.class public final Lbot;
.super Lgcm;
.source "PG"


# instance fields
.field private final a:Lfvn;

.field private final b:Lfwd;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AaaReqCalbak"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfvn;Lfwd;)V
    .locals 1

    invoke-direct {p0}, Lgcm;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbot;->c:Z

    iput-object p1, p0, Lbot;->a:Lfvn;

    iput-object p2, p0, Lbot;->b:Lfwd;

    return-void
.end method


# virtual methods
.method public final a_(Lkxf;)V
    .locals 1

    iget-object v0, p0, Lbot;->b:Lfwd;

    invoke-virtual {v0, p1}, Lfwd;->a(Lkxc;)V

    iget-object v0, p0, Lbot;->b:Lfwd;

    iget-object v0, v0, Lfwd;->b:Lncf;

    invoke-interface {v0}, Lnbp;->isDone()Z

    move-result v0

    iput-boolean v0, p0, Lbot;->c:Z

    iget-boolean v0, p0, Lbot;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbot;->a:Lfvn;

    invoke-virtual {v0, p1}, Lfvn;->a(Lkxc;)V

    :cond_0
    return-void
.end method
