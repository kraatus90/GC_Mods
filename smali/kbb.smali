.class public final Lkbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lkbf;


# direct methods
.method public constructor <init>(Lkbf;)V
    .locals 0

    iput-object p1, p0, Lkbb;->a:Lkbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkbb;->a:Lkbf;

    invoke-interface {v0, p1}, Lkbf;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lkbb;->a:Lkbf;

    invoke-interface {v2, v1, v0}, Lkbf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
