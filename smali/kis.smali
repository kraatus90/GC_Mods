.class public final Lkis;
.super Lkit;
.source "PG"


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lkik;


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;ILkik;)V
    .locals 0

    iput p2, p0, Lkis;->a:I

    iput-object p3, p0, Lkis;->b:Lkik;

    invoke-direct {p0, p1}, Lkit;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkis;->size()I

    move-result v0

    iget v1, p0, Lkis;->a:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lkis;->b:Lkik;

    invoke-super {p0}, Lkit;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik;->a(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Lkit;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1, p2}, Lkit;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkis;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1

    invoke-super {p0, p1}, Lkit;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0}, Lkis;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method
