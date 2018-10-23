.class final synthetic Lbqk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbqi;


# direct methods
.method constructor <init>(Lbqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqk;->a:Lbqi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbqk;->a:Lbqi;

    sget-object v1, Lbqi;->a:Ljava/lang/String;

    const-string v2, "start monitor scene change for ae"

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbqi;->p:Layb;

    iget-object v0, v0, Lbqi;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Layb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
