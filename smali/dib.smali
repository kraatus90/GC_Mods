.class Ldib;
.super Lhzh;
.source "PG"


# instance fields
.field private final synthetic a:Ldia;


# direct methods
.method constructor <init>(Ldia;)V
    .locals 1

    iput-object p1, p0, Ldib;->a:Ldia;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhzh;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ldia;->a:Ljava/lang/String;

    const-string v1, "Filmstrip Ui Hidden"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldib;->a:Ldia;

    iget-object v0, v0, Ldia;->f:Lidd;

    const/16 v1, 0x1707

    invoke-interface {v0, v1}, Lidd;->a(I)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method
