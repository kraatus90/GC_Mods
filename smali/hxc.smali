.class final synthetic Lhxc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhxa;


# direct methods
.method constructor <init>(Lhxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxc;->a:Lhxa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhxc;->a:Lhxa;

    iget-object v1, v0, Lhxa;->a:Lhwr;

    iget-object v1, v1, Lhwr;->f:Lbiu;

    new-instance v2, Lhxd;

    invoke-direct {v2, v0}, Lhxd;-><init>(Lhxa;)V

    invoke-virtual {v1, v2}, Lbiu;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
