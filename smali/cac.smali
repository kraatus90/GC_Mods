.class public final Lcac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaa;


# instance fields
.field public final synthetic a:Livk;

.field private final synthetic b:Lcaa;


# direct methods
.method public constructor <init>(Lcaa;Livk;)V
    .locals 0

    iput-object p1, p0, Lcac;->b:Lcaa;

    iput-object p2, p0, Lcac;->a:Livk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgef;
    .locals 3

    iget-object v0, p0, Lcac;->b:Lcaa;

    invoke-interface {v0}, Lcaa;->a()Lgef;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcad;

    invoke-direct {v2, p0, v1, v1}, Lcad;-><init>(Lcac;Lkxo;Lgef;)V

    new-instance v0, Lgef;

    iget-object v1, v1, Lgef;->a:Ljava/util/Map;

    invoke-direct {v0, v2, v1}, Lgef;-><init>(Lkxo;Ljava/util/Map;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
