.class final Ldqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldps;


# instance fields
.field private final synthetic a:Ldqd;


# direct methods
.method constructor <init>(Ldqd;)V
    .locals 0

    iput-object p1, p0, Ldqk;->a:Ldqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 3

    sget-object v0, Ldqd;->c:Ljava/lang/String;

    const-string v1, "processOnCameraOpenFailure"

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldqk;->a:Ldqd;

    iget-boolean v0, v1, Ldqd;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ldpt;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldpt;-><init>(Ldpt;B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldpw;

    invoke-direct {v0, v1}, Ldpw;-><init>(Ldpt;)V

    goto :goto_0
.end method
