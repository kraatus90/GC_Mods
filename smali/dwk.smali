.class final synthetic Ldwk;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Ldwi;


# direct methods
.method constructor <init>(Ldwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwk;->a:Ldwi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldwk;->a:Ldwi;

    check-cast p1, Lfwc;

    iget-object v1, p1, Lfwc;->a:Lfvz;

    iget-object v1, v1, Lfvz;->c:Lhnf;

    sget-object v2, Lhnf;->a:Lhnf;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Ldwi;->a:Ldvv;

    iget-object v0, v0, Ldvv;->p:Lhid;

    invoke-virtual {v0}, Lhid;->b()V

    :cond_0
    return-void
.end method
