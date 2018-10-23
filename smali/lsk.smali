.class public final Llsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsj;


# static fields
.field public static final a:Lllx;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lllx;->a()Lllx;

    move-result-object v0

    sput-object v0, Llsk;->a:Lllx;

    const-string v0, "\\b(\\+?\\b[\\d]{1,3}[- .]?)?(\\(?\\d{3,4}(?:\\) |\\)?-|\\)?\\.)[A-Z\\d][-.A-Z\\d]{5,8}[A-Z\\d])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llsk;->c:Ljava/util/regex/Pattern;

    const-string v0, ".*[A-Za-z].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llsk;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsk;->d:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lmfr;
    .locals 8

    if-nez p1, :cond_0

    const-string p1, "ZZ"

    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Llsk;->a:Lllx;

    invoke-virtual {v0, p0, p1}, Lllx;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Llmk;

    move-result-object v2

    sget-object v3, Llsk;->a:Lllx;

    invoke-virtual {v3, v2}, Lllx;->b(Llmk;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v2}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    new-instance v4, Llmk;

    invoke-direct {v4}, Llmk;-><init>()V

    iget-boolean v0, v2, Llmk;->d:Z

    if-eqz v0, :cond_2

    iget v0, v2, Llmk;->b:I

    invoke-virtual {v4, v0}, Llmk;->a(I)Llmk;

    :cond_2
    iget-boolean v0, v2, Llmk;->h:Z

    if-eqz v0, :cond_3

    iget-wide v0, v2, Llmk;->m:J

    invoke-virtual {v4, v0, v1}, Llmk;->a(J)Llmk;

    :cond_3
    iget-boolean v0, v2, Llmk;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, Llmk;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Llmk;->a(Ljava/lang/String;)Llmk;

    :cond_4
    iget-boolean v0, v2, Llmk;->g:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v2, Llmk;->l:Z

    invoke-virtual {v4, v0}, Llmk;->a(Z)Llmk;

    :cond_5
    iget-boolean v0, v2, Llmk;->i:Z

    if-eqz v0, :cond_6

    iget v0, v2, Llmk;->n:I

    invoke-virtual {v4, v0}, Llmk;->b(I)Llmk;

    :cond_6
    iget-boolean v0, v2, Llmk;->k:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, Llmk;->p:Ljava/lang/String;

    invoke-virtual {v4, v0}, Llmk;->b(Ljava/lang/String;)Llmk;

    :cond_7
    iget-boolean v0, v2, Llmk;->e:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, Llmk;->a:Llml;

    invoke-virtual {v4, v0}, Llmk;->a(Llml;)Llmk;

    :cond_8
    iget-boolean v0, v2, Llmk;->j:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, Llmk;->o:Ljava/lang/String;

    invoke-virtual {v4, v0}, Llmk;->c(Ljava/lang/String;)Llmk;

    :cond_9
    iget-wide v0, v2, Llmk;->m:J

    :cond_a
    const-wide/16 v6, 0xa

    div-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Llmk;->a(J)Llmk;

    invoke-virtual {v3, v4}, Lllx;->c(Llmk;)I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_b

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-nez v5, :cond_c

    :cond_b
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_2

    :cond_c
    invoke-virtual {v3, v4}, Lllx;->b(Llmk;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2, v0, v1}, Llmk;->a(J)Llmk;
    :try_end_0
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v0, Lmev;->a:Lmev;

    goto :goto_2

    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/regex/MatchResult;I)Lmnx;
    .locals 2

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmnx;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmnx;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lllu;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lllu;->a:Llmk;

    iget-boolean v0, v0, Llmk;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmoc;
    .locals 11

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-static {}, Lmqf;->a()Lmqf;

    move-result-object v3

    sget-object v0, Llsk;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llsk;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Lmnx;

    invoke-static {v4, v8}, Llsk;->a(Ljava/util/regex/MatchResult;I)Lmnx;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v4, v9}, Llsk;->a(Ljava/util/regex/MatchResult;I)Lmnx;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnx;

    iget-object v1, p0, Llsk;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lmnx;->b:Lmjf;

    invoke-virtual {v2}, Lmjf;->a()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, v0, Lmnx;->c:Lmjf;

    invoke-virtual {v2}, Lmjf;->a()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Llsk;->a(Ljava/lang/String;Ljava/lang/String;)Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmk;

    new-instance v2, Lmlh;

    invoke-static {v0}, Lmkj;->a(Ljava/lang/Object;)Lmkj;

    move-result-object v0

    invoke-static {v1}, Lmkj;->a(Ljava/lang/Object;)Lmkj;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lmlh;-><init>(Lmkj;Lmkj;)V

    move-object v0, v2

    :goto_1
    invoke-interface {v3, v0}, Lmoc;->a(Lmoc;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lmlh;->a:Lmlh;

    goto :goto_1

    :cond_4
    invoke-static {}, Lmlh;->a()Lmlk;

    move-result-object v4

    invoke-interface {v3}, Lmoc;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnx;

    iget-object v0, v0, Lmnx;->b:Lmjf;

    invoke-virtual {v0}, Lmjf;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnx;

    iget-object v0, v0, Lmnx;->c:Lmjf;

    invoke-virtual {v0}, Lmjf;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmk;

    sget-object v2, Llsk;->a:Lllx;

    invoke-virtual {v2, v0, v10}, Lllx;->a(Llmk;I)Ljava/lang/String;

    move-result-object v2

    sub-int v7, v6, v5

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v8, v7, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_3
    if-ge v2, v7, :cond_5

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Llsk;->d:Ljava/util/List;

    invoke-static {v6}, Lmjn;->a(Ljava/lang/Iterable;)Lmjn;

    move-result-object v6

    new-instance v7, Llsl;

    invoke-direct {v7, v2}, Llsl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lmjn;->a(Lmfk;)Lmjn;

    move-result-object v2

    sget-object v6, Llsm;->a:Lmfv;

    invoke-virtual {v2, v6}, Lmjn;->c(Lmfv;)Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllu;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lllu;->a()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lmnx;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmnx;

    move-result-object v1

    iget-object v0, v0, Lllu;->a:Llmk;

    :goto_4
    invoke-virtual {v4, v1, v0}, Lmlk;->a(Lmnx;Ljava/lang/Object;)Lmlk;

    goto/16 :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnx;

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lmlk;->a()Lmlh;

    move-result-object v0

    return-object v0
.end method
