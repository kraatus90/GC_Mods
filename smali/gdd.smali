.class public final Lgdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdh;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Lgdh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgdd;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lkxf;)Z
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lgdd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdh;

    invoke-interface {v0, p1}, Lgdh;->a(Lkxf;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return v1
.end method
