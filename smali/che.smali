.class public final synthetic Lche;
.super Ljava/lang/Object;

# interfaces
.implements Lbhx;


# instance fields
.field private final a:Locz;

.field private final b:Lkjq;

.field private final c:Locz;


# direct methods
.method public constructor <init>(Locz;Lkjq;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lche;->a:Locz;

    iput-object p2, p0, Lche;->b:Lkjq;

    iput-object p3, p0, Lche;->c:Locz;

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 4

    iget-object v0, p0, Lche;->a:Locz;

    iget-object v1, p0, Lche;->b:Lkjq;

    iget-object v2, p0, Lche;->c:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v3, Lchf;

    invoke-direct {v3, v1, v2}, Lchf;-><init>(Lkjq;Locz;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    return-object v0
.end method
