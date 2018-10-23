.class final Lkgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lkgi;


# direct methods
.method constructor <init>(Lkgi;)V
    .locals 0

    iput-object p1, p0, Lkgs;->a:Lkgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "AudioEncoder"

    const-string v1, "Stopping recording due to: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lkgs;->a:Lkgi;

    iget-object v0, v0, Lkgi;->f:Lkgy;

    sget-object v1, Lkgw;->g:Lkgw;

    invoke-virtual {v0, v1}, Lkgy;->a(Lkgw;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
