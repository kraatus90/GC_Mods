.class public final Lezg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lezf;


# direct methods
.method public constructor <init>(Lezf;)V
    .locals 0

    iput-object p1, p0, Lezg;->a:Lezf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lita;

    sget-object v0, Lezf;->a:Ljava/lang/String;

    const-string v1, "Disconnecting"

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lita;->a:Lisy;

    iget-object v1, v0, Lisy;->b:Ljgx;

    invoke-virtual {v1, v0}, Ljgx;->b(Ljgz;)V

    iget-object v1, v0, Lisy;->b:Ljgx;

    invoke-virtual {v1, v0}, Ljgx;->b(Ljha;)V

    iget-object v0, v0, Lisy;->b:Ljgx;

    invoke-virtual {v0}, Ljgx;->e()V

    iget-object v0, p0, Lezg;->a:Lezf;

    const/4 v1, 0x0

    iput-object v1, v0, Lezf;->c:Lnab;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lezf;->a:Ljava/lang/String;

    const-string v1, "Fail to connect to GoogleApiClient"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lezg;->a:Lezf;

    const/4 v1, 0x0

    iput-object v1, v0, Lezf;->c:Lnab;

    return-void
.end method
