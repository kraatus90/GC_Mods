.class final synthetic Lazy;
.super Ljava/lang/Object;

# interfaces
.implements Lkii;


# instance fields
.field private final a:Lazw;


# direct methods
.method constructor <init>(Lazw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazy;->a:Lazw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lazy;->a:Lazw;

    check-cast p1, Lkcz;

    if-eqz p1, :cond_0

    new-instance v1, Lbae;

    invoke-direct {v1, v0}, Lbae;-><init>(Lazw;)V

    invoke-static {}, Ljzk;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    iput-object v1, v0, Lazw;->e:Lkix;

    :cond_0
    return-void
.end method
