.class final synthetic Llpw;
.super Ljava/lang/Object;

# interfaces
.implements Lmdw;


# instance fields
.field private final a:Llpt;

.field private final b:Llpy;

.field private final c:Llpd;


# direct methods
.method constructor <init>(Llpt;Llpy;Llpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpw;->a:Llpt;

    iput-object p2, p0, Llpw;->b:Llpy;

    iput-object p3, p0, Llpw;->c:Llpd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x4

    iget-object v2, p0, Llpw;->a:Llpt;

    iget-object v3, p0, Llpw;->b:Llpy;

    iget-object v4, p0, Llpw;->c:Llpd;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmj;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkw;

    invoke-static {}, Llqb;->c()Llqc;

    move-result-object v5

    iget-object v2, v2, Llpt;->g:Llkj;

    invoke-virtual {v2, v1, v7}, Llkj;->a(Llkw;I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Llpt;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llyj;->a(Ljava/lang/String;)Llyj;

    move-result-object v2

    invoke-interface {v3, v4, v0, v1}, Llpy;->a(Llpd;Lmmj;Llkw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Llyj;->c(Ljava/lang/String;)Llyj;

    move-result-object v1

    invoke-virtual {v5, v1}, Llqc;->a(Llyj;)Llqc;

    move-result-object v2

    iget-object v1, v0, Lmmj;->b:Lmhr;

    invoke-virtual {v1}, Lmhr;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lmmj;->c:Lmhr;

    invoke-virtual {v0}, Lmhr;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Llpd;->a(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Llqc;->a(Ljava/util/List;)Llqc;

    move-result-object v0

    invoke-virtual {v0}, Llqc;->a()Llqb;

    move-result-object v0

    return-object v0
.end method
