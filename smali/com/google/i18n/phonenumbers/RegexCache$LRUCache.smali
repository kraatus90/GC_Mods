.class Lcom/google/i18n/phonenumbers/RegexCache$LRUCache;
.super Ljava/lang/Object;
.source "RegexCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/RegexCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LRUCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/i18n/phonenumbers/RegexCache$LRUCache;->size:I

    new-instance v1, Lcom/google/i18n/phonenumbers/RegexCache$LRUCache$1;

    mul-int/lit8 v2, p1, 0x4

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x1

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/i18n/phonenumbers/RegexCache$LRUCache$1;-><init>(Lcom/google/i18n/phonenumbers/RegexCache$LRUCache;IFZ)V

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/RegexCache$LRUCache;->map:Ljava/util/LinkedHashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/google/i18n/phonenumbers/RegexCache$LRUCache;)I
    .locals 1

    iget v0, p0, Lcom/google/i18n/phonenumbers/RegexCache$LRUCache;->size:I

    return v0
.end method


# virtual methods
.method public declared-synchronized containsKey(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    monitor-enter p0

    move-object v0, p0

    :try_start_0
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/RegexCache$LRUCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    monitor-enter p0

    move-object v0, p0

    :try_start_0
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/RegexCache$LRUCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    monitor-enter p0

    move-object v0, p0

    :try_start_0
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/RegexCache$LRUCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
