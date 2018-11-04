.class final Ldlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Ldlr;


# direct methods
.method constructor <init>(Ldlr;)V
    .locals 0

    iput-object p1, p0, Ldlt;->a:Ldlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ldlr;->d:Ljava/lang/String;

    const-string v1, "Failed to start OneCamera!"

    invoke-static {v0, v1, p1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldlt;->a:Ldlr;

    invoke-virtual {v0}, Ldlr;->c()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ldlr;->d:Ljava/lang/String;

    const-string v1, "onSurfaceDrawn called; completing CaptureModeUiStartup"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldlt;->a:Ldlr;

    invoke-virtual {v0}, Ldlr;->c()V

    return-void
.end method
