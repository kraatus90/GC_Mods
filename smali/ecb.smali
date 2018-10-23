.class final Lecb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledx;


# instance fields
.field private final synthetic a:Lebz;


# direct methods
.method constructor <init>(Lebz;)V
    .locals 0

    iput-object p1, p0, Lecb;->a:Lebz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lecb;->a:Lebz;

    iget-object v0, v0, Lebz;->f:Lnbp;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lnbp;->cancel(Z)Z

    iget-object v0, p0, Lecb;->a:Lebz;

    iput-object v1, v0, Lebz;->f:Lnbp;

    :cond_0
    iget-object v0, p0, Lecb;->a:Lebz;

    iget-object v0, v0, Lebz;->d:Lbmi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbmi;->close()V

    iget-object v0, p0, Lecb;->a:Lebz;

    iput-object v1, v0, Lebz;->d:Lbmi;

    :cond_1
    iget-object v0, p0, Lecb;->a:Lebz;

    iput-boolean v2, v0, Lebz;->i:Z

    return-object v1
.end method
