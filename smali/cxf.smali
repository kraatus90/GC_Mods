.class final synthetic Lcxf;
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

    iput-object p1, p0, Lcxf;->a:Lcxc;

    iput-object p2, p0, Lcxf;->b:Llyg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcxf;->a:Lcxc;

    iget-object v1, p0, Lcxf;->b:Llyg;

    iget-object v2, v0, Lcxc;->d:Lihb;

    invoke-virtual {v2}, Lihb;->b()Lnab;

    iget-object v0, v0, Lcxc;->b:Lltr;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lltr;->a(Llyg;Z)V

    return-void
.end method
