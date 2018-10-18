.class final Lecm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Leck;


# direct methods
.method constructor <init>(Leck;)V
    .locals 0

    iput-object p1, p0, Lecm;->a:Leck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lecm;->a:Leck;

    iget-object v1, v0, Leck;->d:Lbmx;

    if-eqz v1, :cond_0

    iget-object v0, v0, Leck;->e:Lkwv;

    invoke-interface {v0}, Lkwv;->a()J

    move-result-wide v2

    iget-object v0, p0, Lecm;->a:Leck;

    iget-object v0, v0, Leck;->d:Lbmx;

    invoke-interface {v0}, Lbmx;->g()J

    move-result-wide v4

    iget-object v0, p0, Lecm;->a:Leck;

    invoke-virtual {v0}, Leck;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->q:Leau;

    iget-object v0, v0, Leau;->b:Lifa;

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lifa;->a(J)V

    :cond_0
    return-void
.end method
