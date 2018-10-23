.class final Lllv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field private static final a:[Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private i:Lllu;

.field private final j:Lllz;

.field private k:J

.field private final l:Lllx;

.field private final m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private final p:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v0, "\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lllv;->e:Ljava/util/regex/Pattern;

    const-string v0, "(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lllv;->f:Ljava/util/regex/Pattern;

    const-string v0, "[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d +[0-2]\\d$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lllv;->g:Ljava/util/regex/Pattern;

    const-string v0, ":[0-5]\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lllv;->h:Ljava/util/regex/Pattern;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/util/regex/Pattern;

    const-string v1, "/+(.*)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "(\\([^(]*)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "(?:\\p{Z}-|-\\p{Z})\\p{Z}*(.+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "[\u2012-\u2015\uff0d]\\p{Z}*(.+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "\\.+\\p{Z}*([^.]+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    aput-object v1, v0, v9

    const/4 v1, 0x5

    const-string v2, "\\p{Z}+(\\P{Z}+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lllv;->a:[Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(\\[\uff08\uff3b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\\]\uff09\uff3d"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4}, Lllv;->a(II)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(?:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "])?(?:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "+["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "])?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "+(?:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "+["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "])"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lllv;->c:Ljava/util/regex/Pattern;

    invoke-static {v6, v8}, Lllv;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9}, Lllv;->a(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v6, v3}, Lllv;->a(II)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\\p{Nd}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x14

    invoke-static {v7, v5}, Lllv;->a(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+\uff0b"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    sput-object v5, Lllv;->b:Ljava/util/regex/Pattern;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(?:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(?:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(?:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lllx;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lllv;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lllx;Ljava/lang/CharSequence;Ljava/lang/String;Lllz;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lllv;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lllv;->i:Lllu;

    const/4 v0, 0x0

    iput v0, p0, Lllv;->n:I

    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    iput-object p1, p0, Lllv;->l:Lllx;

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    iput-object p2, p0, Lllv;->p:Ljava/lang/CharSequence;

    iput-object p3, p0, Lllv;->m:Ljava/lang/String;

    iput-object p4, p0, Lllv;->j:Lllz;

    iput-wide p5, p0, Lllv;->k:J

    return-void
.end method

.method private static a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static a(II)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_0

    if-lez p1, :cond_0

    if-lt p1, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private final a(Ljava/lang/CharSequence;I)Lllu;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lllv;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lllv;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lllv;->j:Lllz;

    sget-object v2, Lllz;->a:Lllz;

    invoke-virtual {v1, v2}, Lllz;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_4

    :cond_0
    iget-object v1, p0, Lllv;->l:Lllx;

    iget-object v2, p0, Lllv;->m:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lllx;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Llmk;

    move-result-object v2

    iget-object v1, p0, Lllv;->l:Lllx;

    iget v3, v2, Llmk;->b:I

    invoke-virtual {v1, v3}, Lllx;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "IL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, p0, Lllv;->j:Lllz;

    iget-object v3, p0, Lllv;->l:Lllx;

    invoke-virtual {v1, v2, p1, v3}, Lllz;->a(Llmk;Ljava/lang/CharSequence;Lllx;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Llmk;->a()Llmk;

    const/4 v1, 0x0

    iput-boolean v1, v2, Llmk;->k:Z

    const-string v1, ""

    iput-object v1, v2, Llmk;->p:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v2, Llmk;->j:Z

    const-string v1, ""

    iput-object v1, v2, Llmk;->o:Ljava/lang/String;

    new-instance v1, Lllu;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p2, v3, v2}, Lllu;-><init>(ILjava/lang/String;Llmk;)V

    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    invoke-static {v2}, Lllx;->a(Llmk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    if-eqz p2, :cond_2

    if-lez p2, :cond_1

    iget-object v1, p0, Lllv;->p:Ljava/lang/CharSequence;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_4
    if-gtz p2, :cond_6

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lllv;->p:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lllv;->p:Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lllv;->b(C)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lllv;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_6
    sget-object v1, Lllv;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lllv;->p:Ljava/lang/CharSequence;

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lllv;->b(C)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lllv;->a(C)Z
    :try_end_0
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(C)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static a(Lllx;Llmk;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 9

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p1, Llmk;->a:Llml;

    sget-object v2, Llml;->a:Llml;

    if-eq v0, v2, :cond_7

    iget v0, p1, Llmk;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    :goto_0
    move v2, v0

    move v0, v1

    :goto_1
    array-length v3, p3

    if-ge v0, v3, :cond_6

    aget-object v3, p3, v0

    invoke-virtual {p2, v3, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_3

    aget-object v3, p3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget v3, p1, Llmk;->b:I

    invoke-virtual {p0, v3}, Lllx;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lllx;->c(Ljava/lang/String;)Llmh;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Lllx;->e:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid or missing region code ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_2

    const-string v3, "null"

    :cond_2
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") provided."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lllx;->a(Llmk;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, p3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    :cond_3
    :goto_3
    return v1

    :cond_4
    iget-object v3, v5, Llmh;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "~"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v4

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Llmk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method static a(Llmk;Ljava/lang/CharSequence;Lllx;Lllw;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lllx;->a(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p0, v0}, Lllv;->a(Lllx;Llmk;Llmg;)[Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, p2, p0, v2, v3}, Lllw;->a(Lllx;Llmk;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, p0, Llmk;->b:I

    sget-object v4, Lllr;->b:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lllr;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "/com/google/android/libraries/phonenumbers/data/PhoneNumberAlternateFormatsProto"

    invoke-static {v3, v0, v4}, Lllr;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Llmh;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Llmh;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmg;

    invoke-static {p2, p0, v0}, Lllv;->a(Lllx;Llmk;Llmg;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p2, p0, v2, v0}, Lllw;->a(Lllx;Llmk;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static a(Llmk;Ljava/lang/String;)Z
    .locals 5

    const/16 v3, 0x2f

    const/4 v0, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, p0, Llmk;->a:Llml;

    sget-object v4, Llml;->d:Llml;

    if-ne v3, v4, :cond_2

    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lllx;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Llmk;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_0
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Llmk;->a:Llml;

    sget-object v4, Llml;->b:Llml;

    if-ne v3, v4, :cond_1

    goto :goto_0
.end method

.method static a(Llmk;Ljava/lang/String;Lllx;)Z
    .locals 6

    const/16 v5, 0x78

    const/16 v4, 0x58

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_5

    :cond_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_3

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lllx;->a(Llmk;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    move v0, v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eq v3, v4, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lllx;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llmk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_4
    :goto_2
    return v1

    :cond_5
    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    goto :goto_2
.end method

.method static a(Llmk;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Lllx;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p0, Llmk;->f:Z

    if-eqz v0, :cond_5

    array-length v0, v4

    add-int/lit8 v0, v0, -0x2

    :goto_0
    array-length v3, v4

    if-eq v3, v2, :cond_4

    aget-object v3, v4, v0

    invoke-static {p0}, Lllx;->a(Llmk;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-gtz v3, :cond_2

    :cond_0
    if-ltz v0, :cond_1

    aget-object v0, v4, v0

    aget-object v3, p2, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    return v0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    if-ltz v0, :cond_0

    aget-object v5, v4, v0

    aget-object v6, p2, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static a(Llmk;Lllx;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Llmk;->a:Llml;

    sget-object v2, Llml;->a:Llml;

    if-ne v1, v2, :cond_0

    iget v1, p0, Llmk;->b:I

    invoke-virtual {p1, v1}, Lllx;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lllx;->c(Ljava/lang/String;)Llmh;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lllx;->a(Llmk;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Llmh;->m:Ljava/util/List;

    invoke-virtual {p1, v3, v2}, Lllx;->a(Ljava/util/List;Ljava/lang/String;)Llmg;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Llmg;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, v2, Llmg;->d:Z

    if-nez v3, :cond_0

    iget-object v2, v2, Llmg;->c:Ljava/lang/String;

    invoke-static {v2}, Lllx;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Llmk;->p:Ljava/lang/String;

    invoke-static {v0}, Lllx;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lllx;->a(Ljava/lang/StringBuilder;Llmh;Ljava/lang/StringBuilder;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method private static a(Lllx;Llmk;Llmg;)[Ljava/lang/String;
    .locals 3

    const/4 v1, 0x4

    if-nez p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lllx;->a(Llmk;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lllx;->a(Llmk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, v1}, Lllx;->a(Ljava/lang/String;Llmg;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(C)Z
    .locals 2

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 14

    iget v0, p0, Lllv;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lllv;->n:I

    sget-object v1, Lllv;->d:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lllv;->p:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    :goto_0
    iget-wide v4, p0, Lllv;->k:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_e

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    iget-object v0, p0, Lllv;->p:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Lllx;->c:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, Lllv;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    sget-object v0, Lllv;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lllv;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllv;->p:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lllv;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_0
    invoke-direct {p0, v5, v4}, Lllv;->a(Ljava/lang/CharSequence;I)Lllu;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v6, Lllv;->a:[Ljava/util/regex/Pattern;

    array-length v7, v6

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v7, :cond_b

    aget-object v0, v6, v2

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iget-wide v10, p0, Lllv;->k:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_1

    if-eqz v0, :cond_3

    sget-object v0, Lllx;->d:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-interface {v5, v1, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lllv;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lllv;->a(Ljava/lang/CharSequence;I)Lllu;

    move-result-object v0

    if-nez v0, :cond_5

    iget-wide v0, p0, Lllv;->k:J

    const-wide/16 v10, -0x1

    add-long/2addr v0, v10

    iput-wide v0, p0, Lllv;->k:J

    const/4 v0, 0x0

    :cond_3
    sget-object v1, Lllx;->d:Ljava/util/regex/Pattern;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lllv;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->start(I)I

    move-result v9

    add-int/2addr v9, v4

    invoke-direct {p0, v1, v9}, Lllv;->a(Ljava/lang/CharSequence;I)Lllu;

    move-result-object v1

    if-nez v1, :cond_4

    iget-wide v10, p0, Lllv;->k:J

    const-wide/16 v12, -0x1

    add-long/2addr v10, v12

    iput-wide v10, p0, Lllv;->k:J

    goto :goto_2

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_3
    if-nez v0, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v4

    iget-wide v4, p0, Lllv;->k:J

    const-wide/16 v6, -0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lllv;->k:J

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_4
    iput-object v0, p0, Lllv;->i:Lllu;

    iget-object v0, p0, Lllv;->i:Lllu;

    if-nez v0, :cond_a

    const/4 v0, 0x3

    iput v0, p0, Lllv;->o:I

    :cond_8
    :goto_5
    iget v0, p0, Lllv;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lllu;->a()I

    move-result v0

    iput v0, p0, Lllv;->n:I

    const/4 v0, 0x2

    iput v0, p0, Lllv;->o:I

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lllv;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lllv;->i:Lllu;

    const/4 v1, 0x0

    iput-object v1, p0, Lllv;->i:Lllu;

    const/4 v1, 0x1

    iput v1, p0, Lllv;->o:I

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
