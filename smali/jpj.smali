.class public final Ljpj;
.super Ljava/lang/Object;

# interfaces
.implements Ljgz;
.implements Ljha;


# instance fields
.field public final a:Ljgp;

.field public b:Ljpk;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljgp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpj;->a:Ljgp;

    iput-boolean p2, p0, Ljpj;->c:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Ljpj;->b:Ljpk;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Liwp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Ljpj;->a()V

    iget-object v0, p0, Ljpj;->b:Ljpk;

    invoke-interface {v0, p1}, Ljpk;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljpj;->a()V

    iget-object v0, p0, Ljpj;->b:Ljpk;

    invoke-interface {v0, p1}, Ljpk;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Ljpj;->a()V

    iget-object v0, p0, Ljpj;->b:Ljpk;

    iget-object v1, p0, Ljpj;->a:Ljgp;

    iget-boolean v2, p0, Ljpj;->c:Z

    invoke-interface {v0, p1, v1, v2}, Ljpk;->a(Lcom/google/android/gms/common/ConnectionResult;Ljgp;Z)V

    return-void
.end method
