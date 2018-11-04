.class public final Lhop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhop;->b:Locz;

    iput-object p2, p0, Lhop;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, Lhop;->b:Locz;

    iget-object v0, p0, Lhop;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liue;

    iget-object v0, v0, Liue;->c:Lkwm;

    invoke-virtual {v0}, Lkwm;->b()Z

    move-result v0

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "blueline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "crosshatch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lmev;->a:Lmev;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    return-object v0

    :cond_1
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    goto :goto_0
.end method
