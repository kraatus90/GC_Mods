.class final synthetic Lazi;
.super Ljava/lang/Object;

# interfaces
.implements Lkgz;


# instance fields
.field private final a:Lnab;

.field private final b:Laxq;


# direct methods
.method constructor <init>(Lnab;Laxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazi;->a:Lnab;

    iput-object p2, p0, Lazi;->b:Laxq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lazi;->a:Lnab;

    iget-object v1, p0, Lazi;->b:Laxq;

    invoke-interface {v0}, Lnab;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v1}, Laxq;->d()V

    :cond_1
    return-void
.end method
