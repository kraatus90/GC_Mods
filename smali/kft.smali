.class final synthetic Lkft;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkfp;

.field private final b:Lkfn;


# direct methods
.method constructor <init>(Lkfp;Lkfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkft;->a:Lkfp;

    iput-object p2, p0, Lkft;->b:Lkfn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkft;->a:Lkfp;

    iget-object v1, p0, Lkft;->b:Lkfn;

    iget-object v0, v0, Lkfp;->a:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfm;

    invoke-interface {v0, v1}, Lkfm;->a(Lkfn;)V

    return-void
.end method
