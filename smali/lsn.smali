.class public final Llsn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lmgh;

.field private static final c:Lmgh;


# instance fields
.field public final a:Lndj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lmez;->a:Lmex;

    invoke-static {v0}, Lmgh;->a(Lmex;)Lmgh;

    move-result-object v0

    sget-object v1, Lmfh;->a:Lmfh;

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lmgh;

    iget-object v3, v0, Lmgh;->c:Lmgm;

    iget-boolean v4, v0, Lmgh;->b:Z

    iget v0, v0, Lmgh;->a:I

    invoke-direct {v2, v3, v4, v1, v0}, Lmgh;-><init>(Lmgm;ZLmex;I)V

    invoke-virtual {v2}, Lmgh;->a()Lmgh;

    move-result-object v0

    sput-object v0, Llsn;->c:Lmgh;

    const-string v0, "\r?\n"

    invoke-static {v0}, Lmfu;->c(Ljava/lang/String;)Lmfi;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lmfi;->a(Ljava/lang/CharSequence;)Lmfo;

    move-result-object v1

    iget-object v1, v1, Lmfo;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "The pattern may not match the empty string: %s"

    invoke-static {v1, v2, v0}, Lmft;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lmgh;

    new-instance v2, Lmgj;

    invoke-direct {v2, v0}, Lmgj;-><init>(Lmfi;)V

    invoke-direct {v1, v2}, Lmgh;-><init>(Lmgm;)V

    sget-object v0, Lmfh;->a:Lmfh;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lmgh;

    iget-object v3, v1, Lmgh;->c:Lmgm;

    iget-boolean v4, v1, Lmgh;->b:Z

    iget v1, v1, Lmgh;->a:I

    invoke-direct {v2, v3, v4, v0, v1}, Lmgh;-><init>(Lmgm;ZLmex;I)V

    invoke-virtual {v2}, Lmgh;->a()Lmgh;

    move-result-object v0

    sput-object v0, Llsn;->b:Lmgh;

    return-void
.end method

.method public constructor <init>(Lndj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsn;->a:Lndj;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "\\s+"

    invoke-static {v0}, Lmfu;->c(Ljava/lang/String;)Lmfi;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lmfi;->a(Ljava/lang/CharSequence;)Lmfo;

    move-result-object v1

    iget-object v1, v1, Lmfo;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "The pattern may not match the empty string: %s"

    invoke-static {v1, v2, v0}, Lmft;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lmgh;

    new-instance v2, Lmgj;

    invoke-direct {v2, v0}, Lmgj;-><init>(Lmfi;)V

    invoke-direct {v1, v2}, Lmgh;-><init>(Lmgm;)V

    invoke-virtual {v1, p0}, Lmgh;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(?i)(p\\.?o\\.?) (box)"

    const-string v2, "P.O. $2"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(?i)(r\\.?r\\.?) (\\S)+ (box)"

    const-string v2, "R.R. $2 $3"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lmnw;->a(Ljava/lang/String;)Lmnw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmnw;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Llso;
    .locals 1

    invoke-static {}, Llso;->c()Llsp;

    move-result-object v0

    invoke-virtual {v0}, Llsp;->a()Llso;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Llzx;)Llzx;
    .locals 2

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llsn;->b:Lmgh;

    invoke-virtual {v0, p0}, Lmgh;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Llsn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llzx;->c(Ljava/lang/String;)Llzx;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 8

    const/4 v2, 0x0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Llsn;->c:Lmgh;

    invoke-virtual {v1, v0}, Lmgh;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "^((?![\\p{L}]).)*$"

    invoke-virtual {v0, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x40833333    # 4.1f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public static a(Lmfr;Lmfr;Lmfr;Lmfr;)Z
    .locals 1

    invoke-virtual {p0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
