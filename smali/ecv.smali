.class final Lecv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lect;


# direct methods
.method constructor <init>(Lect;)V
    .locals 0

    iput-object p1, p0, Lecv;->a:Lect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lecv;->a:Lect;

    iget-object v1, v0, Lect;->d:Lbne;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lect;->e:Lkye;

    invoke-interface {v0}, Lkye;->a()J

    move-result-wide v2

    iget-object v0, p0, Lecv;->a:Lect;

    iget-object v0, v0, Lect;->d:Lbne;

    invoke-interface {v0}, Lbne;->g()J

    move-result-wide v4

    iget-object v0, p0, Lecv;->a:Lect;

    invoke-virtual {v0}, Lect;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->q:Lebd;

    iget-object v0, v0, Lebd;->b:Ligj;

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ligj;->a(J)V

    :cond_0
    return-void
.end method
