.class final Ldau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgz;


# instance fields
.field private final synthetic a:Ldae;


# direct methods
.method constructor <init>(Ldae;)V
    .locals 0

    iput-object p1, p0, Ldau;->a:Ldae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldau;->a:Ldae;

    iget-boolean v1, v0, Ldae;->F:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ldae;->l:Lbft;

    iget-object v1, v1, Lbft;->c:Lhqw;

    iget-object v0, v0, Ldae;->X:Lhqz;

    invoke-interface {v1, v0}, Lhqw;->a(Lhqz;)V

    :cond_0
    return-void
.end method
