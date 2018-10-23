.class final synthetic Lbnh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbng;

.field private final b:Lncf;

.field private final c:Z


# direct methods
.method constructor <init>(Lbng;Lncf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnh;->a:Lbng;

    iput-object p2, p0, Lbnh;->b:Lncf;

    iput-boolean p3, p0, Lbnh;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbnh;->a:Lbng;

    iget-object v1, p0, Lbnh;->b:Lncf;

    iget-boolean v2, p0, Lbnh;->c:Z

    iget-object v3, v0, Lbng;->g:Lbsa;

    iget-object v0, v0, Lbng;->i:Lbpk;

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v0, v2}, Lbsa;->a(Lbpk;Z)Lnbp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lncf;->a(Lnbp;)Z

    return-void
.end method
