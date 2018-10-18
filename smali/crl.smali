.class final synthetic Lcrl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcrd;


# direct methods
.method constructor <init>(Lcrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrl;->a:Lcrd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcrl;->a:Lcrd;

    sget-object v1, Lcrd;->a:Ljava/lang/String;

    const-string v2, "Panorama before closing capture module and sceneRenderer."

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcrd;->h:Ljbj;

    invoke-virtual {v1}, Ljbj;->close()V

    iget-object v0, v0, Lcrd;->B:Lcrs;

    invoke-virtual {v0}, Lcrs;->close()V

    sget-object v0, Lcrd;->a:Ljava/lang/String;

    const-string v1, "Panorama closed capture module and sceneRenderer."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
