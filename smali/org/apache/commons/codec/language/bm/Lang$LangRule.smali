.class final Lorg/apache/commons/codec/language/bm/Lang$LangRule;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/bm/Lang;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LangRule"
.end annotation


# instance fields
.field private final acceptOnMatch:Z

.field private final languages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pattern:Ljava/util/regex/Pattern;


# direct methods
.method private constructor <init>(Ljava/util/regex/Pattern;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/codec/language/bm/Lang$LangRule;->pattern:Ljava/util/regex/Pattern;

    iput-object p2, p0, Lorg/apache/commons/codec/language/bm/Lang$LangRule;->languages:Ljava/util/Set;

    iput-boolean p3, p0, Lorg/apache/commons/codec/language/bm/Lang$LangRule;->acceptOnMatch:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/regex/Pattern;Ljava/util/Set;ZLorg/apache/commons/codec/language/bm/Lang$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/bm/Lang$LangRule;-><init>(Ljava/util/regex/Pattern;Ljava/util/Set;Z)V

    return-void
.end method

.method static synthetic a(Lorg/apache/commons/codec/language/bm/Lang$LangRule;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/codec/language/bm/Lang$LangRule;->acceptOnMatch:Z

    return v0
.end method

.method static synthetic b(Lorg/apache/commons/codec/language/bm/Lang$LangRule;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/Lang$LangRule;->languages:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public matches(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/Lang$LangRule;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method
