.class public final Lejd;
.super Lkdz;
.source "PG"

# interfaces
.implements Lkcz;


# instance fields
.field private final b:Lgoz;

.field private final c:Lgoz;


# direct methods
.method public constructor <init>(Lkcz;Lkcz;Lgoz;Lgoz;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lkcz;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lkda;->c([Lkcz;)Lkcz;

    move-result-object v0

    invoke-direct {p0, v0}, Lkdz;-><init>(Lkcz;)V

    iput-object p3, p0, Lejd;->c:Lgoz;

    iput-object p4, p0, Lejd;->b:Lgoz;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqa;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lgqa;->c:Lgqa;

    if-eq v0, v2, :cond_1

    sget-object v2, Lgqa;->a:Lgqa;

    if-ne v0, v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lejd;->b:Lgoz;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lejd;->c:Lgoz;

    goto :goto_0
.end method
