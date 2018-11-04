.class public final Lbij;
.super Lbjm;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbih;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lbij;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lbjm;-><init>(Lbih;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbij;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbih;

    invoke-interface {v0}, Lbih;->close()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lbjm;->close()V

    return-void
.end method
