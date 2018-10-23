.class final synthetic Ldys;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldyo;

.field private final b:Lkgw;


# direct methods
.method constructor <init>(Ldyo;Lkgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldys;->a:Ldyo;

    iput-object p2, p0, Ldys;->b:Lkgw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldys;->a:Ldyo;

    iget-object v1, p0, Ldys;->b:Lkgw;

    iget-object v0, v0, Ldyo;->r:Ldzp;

    invoke-virtual {v0, v1}, Ldzp;->a(Lkgw;)V

    return-void
.end method
