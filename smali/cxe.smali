.class final synthetic Lcxe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcxc;

.field private final b:Llyg;


# direct methods
.method constructor <init>(Lcxc;Llyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxe;->a:Lcxc;

    iput-object p2, p0, Lcxe;->b:Llyg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcxe;->a:Lcxc;

    iget-object v2, p0, Lcxe;->b:Llyg;

    iget-object v0, v1, Lcxc;->a:Lcxi;

    iget-object v0, v0, Lcxi;->a:Lcwn;

    iget-object v0, v0, Lcwn;->p:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    invoke-interface {v0}, Llny;->g()V

    iget-object v0, v1, Lcxc;->d:Lihb;

    invoke-virtual {v0}, Lihb;->b()Lnab;

    iget-object v0, v1, Lcxc;->b:Lltr;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lltr;->a(Llyg;Z)V

    return-void
.end method
