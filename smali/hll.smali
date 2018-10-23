.class final Lhll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lhlk;

.field private final synthetic b:Lhlt;

.field private final synthetic c:Lhlt;


# direct methods
.method constructor <init>(Lhlk;Lhlt;Lhlt;)V
    .locals 0

    iput-object p1, p0, Lhll;->a:Lhlk;

    iput-object p2, p0, Lhll;->b:Lhlt;

    iput-object p3, p0, Lhll;->c:Lhlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lmfr;

    invoke-virtual {p1}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhll;->a:Lhlk;

    iget-wide v2, v1, Lhlk;->d:J

    iget-object v4, p0, Lhll;->c:Lhlt;

    invoke-virtual {p1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lhlk;->a(JLhlt;Landroid/net/Uri;I)V

    :cond_0
    return-void
.end method
