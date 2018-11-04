.class final Ldau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldat;


# direct methods
.method constructor <init>(Ldat;)V
    .locals 0

    iput-object p1, p0, Ldau;->a:Ldat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldau;->a:Ldat;

    iget-object v0, v0, Ldat;->a:Ldam;

    iget-boolean v0, v0, Ldam;->Z:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "isPreviewStopTimeoutExpired = true"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
