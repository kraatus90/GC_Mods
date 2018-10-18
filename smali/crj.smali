.class final synthetic Lcrj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcrd;


# direct methods
.method constructor <init>(Lcrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrj;->a:Lcrd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcrj;->a:Lcrd;

    iget-object v1, v0, Lcrd;->m:Ljbo;

    new-instance v2, Lcrl;

    invoke-direct {v2, v0}, Lcrl;-><init>(Lcrd;)V

    invoke-interface {v1, v2}, Ljbo;->b(Ljava/lang/Runnable;)V

    sget-object v1, Lcrd;->a:Ljava/lang/String;

    const-string v2, "Panorama before gl onPause."

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcrd;->p:Lcqn;

    invoke-virtual {v0}, Lcqn;->onPause()V

    sget-object v0, Lcrd;->a:Ljava/lang/String;

    const-string v1, "Panorama done gl onPause."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
