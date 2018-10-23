.class final Ldmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjd;


# instance fields
.field private final synthetic a:Ldly;


# direct methods
.method constructor <init>(Ldly;)V
    .locals 0

    iput-object p1, p0, Ldmf;->a:Ldly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldmf;->a:Ldly;

    iget-object v0, v0, Ldly;->K:Lhmo;

    invoke-virtual {v0}, Lhmo;->c()V

    sget-object v0, Ldly;->c:Ljava/lang/String;

    const-string v1, "progress overlay hides"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldly;->c:Ljava/lang/String;

    const-string v1, "progress overlay shows"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldmf;->a:Ldly;

    iget-object v0, v0, Ldly;->K:Lhmo;

    invoke-virtual {v0}, Lhmo;->d()V

    goto :goto_0
.end method
