.class final synthetic Llrk;
.super Ljava/lang/Object;

# interfaces
.implements Lmfk;


# instance fields
.field private final a:Llri;

.field private final b:Llrm;

.field private final c:Llqr;


# direct methods
.method constructor <init>(Llri;Llrm;Llqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrk;->a:Llri;

    iput-object p2, p0, Llrk;->b:Llrm;

    iput-object p3, p0, Llrk;->c:Llqr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x4

    iget-object v2, p0, Llrk;->a:Llri;

    iget-object v3, p0, Llrk;->b:Llrm;

    iget-object v4, p0, Llrk;->c:Llqr;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnx;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmk;

    invoke-static {}, Llrp;->c()Llrq;

    move-result-object v5

    iget-object v2, v2, Llri;->g:Lllx;

    invoke-virtual {v2, v1, v7}, Lllx;->a(Llmk;I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Llri;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llzx;->a(Ljava/lang/String;)Llzx;

    move-result-object v2

    invoke-interface {v3, v4, v0, v1}, Llrm;->a(Llqr;Lmnx;Llmk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Llzx;->c(Ljava/lang/String;)Llzx;

    move-result-object v1

    invoke-virtual {v5, v1}, Llrq;->a(Llzx;)Llrq;

    move-result-object v2

    iget-object v1, v0, Lmnx;->b:Lmjf;

    invoke-virtual {v1}, Lmjf;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lmnx;->c:Lmjf;

    invoke-virtual {v0}, Lmjf;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Llqr;->a(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Llrq;->a(Ljava/util/List;)Llrq;

    move-result-object v0

    invoke-virtual {v0}, Llrq;->a()Llrp;

    move-result-object v0

    return-object v0
.end method
