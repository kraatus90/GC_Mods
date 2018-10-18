.class final synthetic Lazw;
.super Ljava/lang/Object;

# interfaces
.implements Lkgz;


# instance fields
.field private final a:Lazq;

.field private final b:Lnab;


# direct methods
.method constructor <init>(Lazq;Lnab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazw;->a:Lazq;

    iput-object p2, p0, Lazw;->b:Lnab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, Lazw;->a:Lazq;

    iget-object v0, p0, Lazw;->b:Lnab;

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
    invoke-virtual {v1}, Lazq;->b()V

    :cond_1
    return-void
.end method
