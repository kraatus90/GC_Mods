.class public final synthetic Lirb;
.super Ljava/lang/Object;

# interfaces
.implements Liqz;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirb;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final u_()V
    .locals 2

    iget-object v0, p0, Lirb;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqz;

    invoke-interface {v0}, Liqz;->u_()V

    goto :goto_0

    :cond_0
    return-void
.end method
