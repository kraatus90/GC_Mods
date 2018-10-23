.class final synthetic Lbnr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbno;


# direct methods
.method constructor <init>(Lbno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnr;->a:Lbno;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbnr;->a:Lbno;

    iget-object v0, v0, Lbno;->b:Lbnf;

    sget-object v1, Lkgw;->d:Lkgw;

    invoke-interface {v0, v1}, Lbnf;->a(Lkgw;)V

    return-void
.end method
