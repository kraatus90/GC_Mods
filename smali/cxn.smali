.class final synthetic Lcxn;
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

    iput-object p1, p0, Lcxn;->a:Lcxk;

    iput-object p2, p0, Lcxn;->b:Llzu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcxn;->a:Lcxk;

    iget-object v1, p0, Lcxn;->b:Llzu;

    iget-object v2, v0, Lcxk;->d:Liik;

    invoke-virtual {v2}, Liik;->b()Lnbp;

    iget-object v0, v0, Lcxk;->b:Llvf;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llvf;->a(Llzu;Z)V

    return-void
.end method
