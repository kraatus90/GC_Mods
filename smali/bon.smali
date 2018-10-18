.class public final Lbon;
.super Lgbj;
.source "PG"


# instance fields
.field private final a:Lfuj;

.field private final b:Lfuz;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AaaReqCalbak"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfuj;Lfuz;)V
    .locals 1

    invoke-direct {p0}, Lgbj;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbon;->c:Z

    iput-object p1, p0, Lbon;->a:Lfuj;

    iput-object p2, p0, Lbon;->b:Lfuz;

    return-void
.end method


# virtual methods
.method public final a_(Lkvw;)V
    .locals 1

    iget-object v0, p0, Lbon;->b:Lfuz;

    invoke-virtual {v0, p1}, Lfuz;->a(Lkvt;)V

    iget-object v0, p0, Lbon;->b:Lfuz;

    iget-object v0, v0, Lfuz;->b:Lnar;

    invoke-interface {v0}, Lnab;->isDone()Z

    move-result v0

    iput-boolean v0, p0, Lbon;->c:Z

    iget-boolean v0, p0, Lbon;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbon;->a:Lfuj;

    invoke-virtual {v0, p1}, Lfuj;->a(Lkvt;)V

    :cond_0
    return-void
.end method
