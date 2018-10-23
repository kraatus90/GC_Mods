.class final Ldlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Ldlh;


# direct methods
.method constructor <init>(Ldlh;)V
    .locals 0

    iput-object p1, p0, Ldlj;->a:Ldlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ldlh;->a:Ljava/lang/String;

    const-string v1, "Failed to start a OneCamera during initialization: "

    invoke-static {v0, v1, p1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldlj;->a:Ldlh;

    iget-object v0, v0, Ldlh;->e:Lncf;

    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lfuv;

    iget-object v0, p0, Ldlj;->a:Ldlh;

    iget-object v0, v0, Ldlh;->e:Lncf;

    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method
