.class public final synthetic Lcgx;
.super Ljava/lang/Object;

# interfaces
.implements Lbhr;


# instance fields
.field private final a:Lobl;

.field private final b:Lkih;

.field private final c:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lkih;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgx;->a:Lobl;

    iput-object p2, p0, Lcgx;->b:Lkih;

    iput-object p3, p0, Lcgx;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 4

    iget-object v0, p0, Lcgx;->a:Lobl;

    iget-object v1, p0, Lcgx;->b:Lkih;

    iget-object v2, p0, Lcgx;->c:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v3, Lcgy;

    invoke-direct {v3, v1, v2}, Lcgy;-><init>(Lkih;Lobl;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    return-object v0
.end method
