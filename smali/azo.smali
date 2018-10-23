.class final synthetic Lazo;
.super Ljava/lang/Object;

# interfaces
.implements Lkii;


# instance fields
.field private final a:Lnbp;

.field private final b:Laxw;


# direct methods
.method constructor <init>(Lnbp;Laxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazo;->a:Lnbp;

    iput-object p2, p0, Lazo;->b:Laxw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lazo;->a:Lnbp;

    iget-object v1, p0, Lazo;->b:Laxw;

    invoke-interface {v0}, Lnbp;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v1}, Laxw;->d()V

    :cond_1
    return-void
.end method
