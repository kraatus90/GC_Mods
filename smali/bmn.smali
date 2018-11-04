.class final synthetic Lbmn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbml;

.field private final b:Z


# direct methods
.method constructor <init>(Lbml;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmn;->a:Lbml;

    iput-boolean p2, p0, Lbmn;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbmn;->a:Lbml;

    iget-boolean v1, p0, Lbmn;->b:Z

    iget-object v0, v0, Lbml;->a:Lbmj;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmj;

    invoke-interface {v0, v1}, Lbmj;->a(Z)V

    return-void
.end method
