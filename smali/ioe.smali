.class public final Lioe;
.super Lilv;
.source "PG"


# instance fields
.field private synthetic a:Ljava/util/Iterator;

.field private synthetic b:Lilf;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lilf;)V
    .locals 0

    iput-object p1, p0, Lioe;->a:Ljava/util/Iterator;

    iput-object p2, p0, Lioe;->b:Lilf;

    invoke-direct {p0}, Lilv;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lioe;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lioe;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lioe;->b:Lilf;

    invoke-interface {v1, v0}, Lilf;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lioe;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
