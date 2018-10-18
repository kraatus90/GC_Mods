.class final Lebs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledo;


# instance fields
.field private final synthetic a:Lebq;


# direct methods
.method constructor <init>(Lebq;)V
    .locals 0

    iput-object p1, p0, Lebs;->a:Lebq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lebs;->a:Lebq;

    iget-object v0, v0, Lebq;->f:Lnab;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lnab;->cancel(Z)Z

    iget-object v0, p0, Lebs;->a:Lebq;

    iput-object v1, v0, Lebq;->f:Lnab;

    :cond_0
    iget-object v0, p0, Lebs;->a:Lebq;

    iget-object v0, v0, Lebq;->d:Lbmc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbmc;->close()V

    iget-object v0, p0, Lebs;->a:Lebq;

    iput-object v1, v0, Lebq;->d:Lbmc;

    :cond_1
    iget-object v0, p0, Lebs;->a:Lebq;

    iput-boolean v2, v0, Lebq;->i:Z

    return-object v1
.end method
