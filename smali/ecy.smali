.class final Lecy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledx;


# instance fields
.field public final synthetic a:Lect;


# direct methods
.method constructor <init>(Lect;)V
    .locals 0

    iput-object p1, p0, Lecy;->a:Lect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 3

    iget-object v0, p0, Lecy;->a:Lect;

    iget-object v0, v0, Lect;->c:Lbmi;

    invoke-interface {v0}, Lbmi;->close()V

    iget-object v0, p0, Lecy;->a:Lect;

    invoke-virtual {v0}, Lect;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->o:Lkbn;

    new-instance v1, Lecz;

    invoke-direct {v1, p0}, Lecz;-><init>(Lecy;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lebx;

    iget-object v1, p0, Lecy;->a:Lect;

    iget-object v2, v1, Lect;->f:Lful;

    invoke-direct {v0, v1, v2}, Lebx;-><init>(Ledy;Lful;)V

    return-object v0
.end method
