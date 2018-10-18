.class final Lbpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lbps;


# direct methods
.method constructor <init>(Lbps;)V
    .locals 0

    iput-object p1, p0, Lbpt;->a:Lbps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbpt;->a:Lbps;

    iget-object v1, v0, Lbps;->a:Lnar;

    iget-object v0, v0, Lbps;->c:Lbpe;

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lbpt;->a:Lbps;

    iget-object v1, v0, Lbps;->b:Landroid/view/Surface;

    iget-object v0, v0, Lbps;->a:Lnar;

    sget-object v2, Lbpr;->a:Ljava/lang/String;

    const-string v3, "Fails to start preview"

    invoke-static {v2, v3, p1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbpr;->a:Ljava/lang/String;

    const-string v2, "preview surface has became invalid"

    invoke-static {v1, v2}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
