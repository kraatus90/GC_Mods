.class Ldhs;
.super Lhxy;
.source "PG"


# instance fields
.field private final synthetic a:Ldhr;


# direct methods
.method constructor <init>(Ldhr;)V
    .locals 1

    iput-object p1, p0, Ldhs;->a:Ldhr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhxy;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ldhr;->a:Ljava/lang/String;

    const-string v1, "Filmstrip Ui Hidden"

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldhs;->a:Ldhr;

    iget-object v0, v0, Ldhr;->f:Libu;

    const/16 v1, 0x1707

    invoke-interface {v0, v1}, Libu;->a(I)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method
