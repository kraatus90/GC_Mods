.class Lcom/google/i18n/phonenumbers/RegexCache$LRUCache$1;
.super Ljava/util/LinkedHashMap;
.source "RegexCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/i18n/phonenumbers/RegexCache$LRUCache;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/i18n/phonenumbers/RegexCache$LRUCache;


# direct methods
.method constructor <init>(Lcom/google/i18n/phonenumbers/RegexCache$LRUCache;IFZ)V
    .locals 1

    move-object v0, p0

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/RegexCache$LRUCache$1;->this$0:Lcom/google/i18n/phonenumbers/RegexCache$LRUCache;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/RegexCache$LRUCache$1;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/RegexCache$LRUCache$1;->this$0:Lcom/google/i18n/phonenumbers/RegexCache$LRUCache;

    invoke-static {v2}, Lcom/google/i18n/phonenumbers/RegexCache$LRUCache;->access$000(Lcom/google/i18n/phonenumbers/RegexCache$LRUCache;)I

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method
