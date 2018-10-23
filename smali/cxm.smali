.class final synthetic Lcxm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcxk;

.field private final b:Llzu;


# direct methods
.method constructor <init>(Lcxk;Llzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxm;->a:Lcxk;

    iput-object p2, p0, Lcxm;->b:Llzu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcxm;->a:Lcxk;

    iget-object v2, p0, Lcxm;->b:Llzu;

    iget-object v0, v1, Lcxk;->a:Lcxq;

    iget-object v0, v0, Lcxq;->a:Lcwv;

    iget-object v0, v0, Lcwv;->p:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpm;

    invoke-interface {v0}, Llpm;->g()V

    iget-object v0, v1, Lcxk;->d:Liik;

    invoke-virtual {v0}, Liik;->b()Lnbp;

    iget-object v0, v1, Lcxk;->b:Llvf;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Llvf;->a(Llzu;Z)V

    return-void
.end method
