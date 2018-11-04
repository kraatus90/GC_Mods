.class final synthetic Lcrt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcrl;


# direct methods
.method constructor <init>(Lcrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrt;->a:Lcrl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcrt;->a:Lcrl;

    sget-object v1, Lcrl;->a:Ljava/lang/String;

    const-string v2, "Panorama before closing capture module and sceneRenderer."

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcrl;->h:Ljcs;

    invoke-virtual {v1}, Ljcs;->close()V

    iget-object v0, v0, Lcrl;->B:Lcsa;

    invoke-virtual {v0}, Lcsa;->close()V

    sget-object v0, Lcrl;->a:Ljava/lang/String;

    const-string v1, "Panorama closed capture module and sceneRenderer."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
