.class final synthetic Lhvt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhvr;


# direct methods
.method constructor <init>(Lhvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvt;->a:Lhvr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhvt;->a:Lhvr;

    iget-object v1, v0, Lhvr;->a:Lhvi;

    iget-object v1, v1, Lhvi;->f:Lbio;

    new-instance v2, Lhvu;

    invoke-direct {v2, v0}, Lhvu;-><init>(Lhvr;)V

    invoke-virtual {v1, v2}, Lbio;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
