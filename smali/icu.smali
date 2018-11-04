.class final Licu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lics;

.field private final synthetic b:Licv;


# direct methods
.method constructor <init>(Lics;Licv;)V
    .locals 0

    iput-object p1, p0, Licu;->a:Lics;

    iput-object p2, p0, Licu;->b:Licv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Licu;->a:Lics;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lics;->a:J

    iget-object v0, p0, Licu;->b:Licv;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Licv;->a(J)V

    :cond_0
    return-void
.end method
