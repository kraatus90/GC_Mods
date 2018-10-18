.class final Lhkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lhkl;


# direct methods
.method constructor <init>(Lhkl;)V
    .locals 0

    iput-object p1, p0, Lhkm;->a:Lhkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lmed;

    invoke-virtual {p1}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhkm;->a:Lhkl;

    iget-wide v2, v1, Lhkl;->d:J

    iget-object v0, v1, Lhkl;->a:Lhkq;

    iget-object v4, v1, Lhkl;->b:Lhkq;

    invoke-virtual {p1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lhkl;->a(JLhkq;Landroid/net/Uri;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
