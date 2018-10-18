.class final Ldqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpj;


# instance fields
.field private final synthetic a:Ldpu;


# direct methods
.method constructor <init>(Ldpu;)V
    .locals 0

    iput-object p1, p0, Ldqb;->a:Ldpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 3

    sget-object v0, Ldpu;->c:Ljava/lang/String;

    const-string v1, "processOnCameraOpenFailure"

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldqb;->a:Ldpu;

    iget-boolean v0, v1, Ldpu;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ldpk;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldpk;-><init>(Ldpk;B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldpn;

    invoke-direct {v0, v1}, Ldpn;-><init>(Ldpk;)V

    goto :goto_0
.end method
