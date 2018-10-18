.class final synthetic Ldyj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldyf;

.field private final b:Lkfn;


# direct methods
.method constructor <init>(Ldyf;Lkfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyj;->a:Ldyf;

    iput-object p2, p0, Ldyj;->b:Lkfn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldyj;->a:Ldyf;

    iget-object v1, p0, Ldyj;->b:Lkfn;

    iget-object v0, v0, Ldyf;->r:Ldzg;

    invoke-virtual {v0, v1}, Ldzg;->a(Lkfn;)V

    return-void
.end method
