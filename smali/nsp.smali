.class public Lnsp;
.super Lobt;
.source "PG"


# static fields
.field public static final a:Z

.field public static b:Lnrm;

.field public static final c:Ljava/lang/ClassLoader;

.field private static e:Lnrm;


# instance fields
.field public final d:Lnsv;

.field private f:Lnsp;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnsg;

    invoke-static {v0}, Lnru;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lnsp;->c:Ljava/lang/ClassLoader;

    new-instance v0, Lnsq;

    invoke-direct {v0}, Lnsq;-><init>()V

    sput-object v0, Lnsp;->e:Lnrm;

    const-string v0, "localedata"

    invoke-static {v0}, Lnsj;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lnsp;->a:Z

    new-instance v0, Lnss;

    invoke-direct {v0}, Lnss;-><init>()V

    sput-object v0, Lnsp;->b:Lnrm;

    return-void
.end method

.method protected constructor <init>(Lnsp;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lobt;-><init>()V

    iput-object p2, p0, Lnsp;->g:Ljava/lang/String;

    iget-object v0, p1, Lnsp;->d:Lnsv;

    iput-object v0, p0, Lnsp;->d:Lnsv;

    iput-object p1, p0, Lnsp;->f:Lnsp;

    iget-object v0, p1, Lnsp;->parent:Ljava/util/ResourceBundle;

    iput-object v0, p0, Lnsp;->parent:Ljava/util/ResourceBundle;

    return-void
.end method

.method protected constructor <init>(Lnsv;)V
    .locals 0

    invoke-direct {p0}, Lobt;-><init>()V

    iput-object p1, p0, Lnsp;->d:Lnsv;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;
    .locals 8

    const/16 v7, 0x2f

    const/16 v4, 0x1e

    const/4 v6, 0x1

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v0, "com.ibm.icu.impl.ICUResourceBundle.skipRuntimeLocaleResourceScan"

    const-string v2, "false"

    invoke-static {v0, v2}, Lnse;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lnsp;->a:Z

    if-eqz v0, :cond_1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "unable to enumerate data files in "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fullLocaleNames.lst"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v4, "ASCII"

    invoke-direct {v2, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    :cond_3
    :goto_4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_3
    const-string v0, "res_index"

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lobt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lobt;

    move-result-object v0

    check-cast v0, Lnsp;

    const-string v1, "InstalledLocales"

    invoke-virtual {v0, v1}, Lnsp;->e(Ljava/lang/String;)Lobt;

    move-result-object v0

    check-cast v0, Lnsp;
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {v0}, Lnsp;->l()Lobv;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lobv;->a:I

    :goto_5
    invoke-virtual {v0}, Lobv;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lobv;->a()Lobt;

    move-result-object v1

    invoke-virtual {v1}, Lobt;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    sget-boolean v0, Lnsp;->a:Z

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "couldn\'t find "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "res_index"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".res"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :cond_5
    const-string v0, "root"

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lobm;->a:Lobm;

    invoke-virtual {v0}, Lobm;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_6
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lnsr;

    invoke-direct {v0, p1, v1, v3}, Lnsr;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    const-string v0, "com/ibm/icu/impl/data/icudt62b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_9
    const-string v0, "res_index"

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v6, :cond_b

    :goto_7
    const/16 v4, 0x5f

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_a

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_d

    const-string v0, ""

    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_9

    sget-object v0, Lnrx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsb;

    const-string v5, ".res"

    invoke-virtual {v0, v2, v5, v3}, Lnsb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_9

    :cond_d
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_e

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_8

    :cond_f
    move-object v1, p0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lnsp;
    .locals 3

    invoke-static {p0, p1, p2}, Lnte;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lnte;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lnte;->m:I

    invoke-static {v1}, Lnte;->a(I)I

    move-result v2

    invoke-static {v2}, Lnte;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lnsv;

    invoke-direct {v2, p0, p1, p2, v0}, Lnsv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lnte;)V

    new-instance v0, Lntd;

    invoke-direct {v0, v2, v1}, Lntd;-><init>(Lnsv;I)V

    const-string v1, "%%ALIAS"

    invoke-virtual {v0, v1}, Lntd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lnsp;->c:Ljava/lang/ClassLoader;

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lobt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lobt;

    move-result-object v0

    check-cast v0, Lnsp;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid format error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lnsp;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "com/ibm/icu/impl/data/icudt62b"

    :cond_0
    invoke-static {p1}, Lobm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    invoke-static {}, Lobm;->b()Lobm;

    move-result-object v0

    iget-object v0, v0, Lobm;->b:Ljava/lang/String;

    invoke-static {v0}, Lobm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, p2, p3}, Lnsp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lnsp;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/MissingResourceException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find the bundle "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".res"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p2, p3}, Lnsp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lnsp;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lnsp;
    .locals 1

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lnsp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lnsp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lnsp;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lnsp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lnsp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lobm;I)Lnsp;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lobm;->b()Lobm;

    move-result-object p1

    :cond_0
    iget-object v0, p1, Lobm;->b:Ljava/lang/String;

    invoke-static {v0}, Lobm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnsp;->c:Ljava/lang/ClassLoader;

    invoke-static {p0, v0, v1, p2}, Lnsp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lnsp;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Lobt;)Lnsp;
    .locals 9

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lnsp;

    invoke-direct {p1}, Lnsp;->k()I

    move-result v0

    invoke-static {p0}, Lnsp;->c(Ljava/lang/String;)I

    move-result v2

    add-int v1, v0, v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, Lnsp;->a(Ljava/lang/String;I[Ljava/lang/String;I)V

    move-object v3, v1

    move-object v1, p1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v1, v0, v4, p1}, Lnsp;->a(Ljava/lang/String;Ljava/util/HashMap;Lobt;)Lobt;

    move-result-object v0

    check-cast v0, Lnsp;

    if-eqz v0, :cond_0

    array-length v1, v3

    if-eq v2, v1, :cond_3

    move-object v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    iget-object v0, v1, Lnsp;->parent:Ljava/util/ResourceBundle;

    check-cast v0, Lnsp;

    if-eqz v0, :cond_2

    invoke-direct {v1}, Lnsp;->k()I

    move-result v6

    if-eq v5, v6, :cond_1

    array-length v2, v3

    sub-int v7, v2, v5

    add-int v2, v6, v7

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v3, v5, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-direct {v1, v2, v6}, Lnsp;->a([Ljava/lang/String;I)V

    const/4 v1, 0x0

    move-object v3, v2

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v0, v4

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    move-object v0, v4

    goto :goto_2
.end method

.method protected static a(Lnsp;[Ljava/lang/String;ILjava/lang/String;ILjava/util/HashMap;Lobt;)Lnsp;
    .locals 8

    iget-object v5, p0, Lnsp;->d:Lnsv;

    iget-object v3, v5, Lnsv;->b:Ljava/lang/ClassLoader;

    iget-object v1, v5, Lnsv;->d:Lnte;

    invoke-static {p4}, Lnte;->b(I)I

    move-result v2

    invoke-static {p4}, Lnte;->a(I)I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_d

    const/4 v0, 0x0

    move-object v4, v0

    :goto_0
    if-nez p5, :cond_0

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {p5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, ""

    invoke-virtual {p5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x2f

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x2f

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/4 v2, 0x1

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-gez v6, :cond_a

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    const-string v6, "ICUDATA"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v2, "com/ibm/icu/impl/data/icudt62b"

    sget-object v3, Lnsp;->c:Ljava/lang/ClassLoader;

    :cond_1
    :goto_2
    const-string v6, "LOCALE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    check-cast p6, Lnsp;

    :goto_3
    iget-object v0, p6, Lnsp;->f:Lnsp;

    if-nez v0, :cond_3

    invoke-static {v1, p6}, Lnsp;->a(Ljava/lang/String;Lobt;)Lnsp;

    move-result-object v1

    :cond_2
    :goto_4
    if-nez v1, :cond_11

    new-instance v0, Ljava/util/MissingResourceException;

    iget-object v1, v5, Lnsv;->c:Ljava/lang/String;

    iget-object v2, v5, Lnsv;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object p6, v0

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lnsp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lnsp;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-static {v0}, Lnsp;->c(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_5

    new-array p1, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p2, p1, v2}, Lnsp;->a(Ljava/lang/String;I[Ljava/lang/String;I)V

    :cond_5
    :goto_5
    if-lez p2, :cond_6

    const/4 v0, 0x0

    :goto_6
    if-eqz v1, :cond_2

    if-ge v0, p2, :cond_2

    aget-object v2, p1, v0

    invoke-direct {v1, v2, p5, p6}, Lnsp;->b(Ljava/lang/String;Ljava/util/HashMap;Lobt;)Lnsp;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    if-nez p1, :cond_5

    invoke-direct {p0}, Lnsp;->k()I

    move-result v0

    add-int/lit8 p2, v0, 0x1

    new-array p1, p2, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lnsp;->a([Ljava/lang/String;I)V

    aput-object p3, p1, v0

    goto :goto_5

    :cond_8
    const-string v6, "ICUDATA"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_1

    const/16 v6, 0x2d

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_1

    const-string v3, "com/ibm/icu/impl/data/icudt62b/"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    sget-object v3, Lnsp;->c:Ljava/lang/ClassLoader;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x2f

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iget-object v2, v5, Lnsv;->a:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    move-object v1, v4

    goto :goto_8

    :cond_d
    if-eqz v2, :cond_f

    iget-object v0, v1, Lnte;->l:Lntl;

    invoke-virtual {v0, p4}, Lntl;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto/16 :goto_0

    :cond_e
    invoke-static {v2}, Lnte;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lnte;->f(I)I

    move-result v2

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0, v2}, Lnte;->a(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lnte;->l:Lntl;

    add-int/2addr v2, v2

    invoke-virtual {v1, p4, v0, v2}, Lntl;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto/16 :goto_0

    :cond_f
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Circular references in the resource bundles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    return-object v1
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x2f

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 p1, p1, -0x1

    move p3, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    :cond_1
    :goto_1
    return-void

    :cond_2
    aput-object p0, p2, p3

    goto :goto_1
.end method

.method private final a([Ljava/lang/String;I)V
    .locals 1

    :goto_0
    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    iget-object v0, p0, Lnsp;->g:Ljava/lang/String;

    aput-object v0, p1, p2

    iget-object p0, p0, Lnsp;->f:Lnsp;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_1

    :cond_0
    :goto_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lnsp;
    .locals 9

    const/16 v5, 0x23

    invoke-static {p0, p1}, Lnte;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p4, -0x1

    if-nez p4, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    const/4 v2, 0x1

    if-eq p4, v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_0
    sget-object v8, Lnsp;->e:Lnrm;

    new-instance v0, Lnsu;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lnsu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;ILjava/lang/String;)V

    invoke-virtual {v8, v7, v0}, Lnrm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;Ljava/util/HashMap;Lobt;)Lnsp;
    .locals 5

    invoke-virtual {p0, p1, p2, p3}, Lnsp;->a(Ljava/lang/String;Ljava/util/HashMap;Lobt;)Lobt;

    move-result-object v0

    check-cast v0, Lnsp;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnsp;->parent:Ljava/util/ResourceBundle;

    check-cast v0, Lnsp;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3}, Lnsp;->b(Ljava/lang/String;Ljava/util/HashMap;Lobt;)Lnsp;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lnsp;->d:Lnsv;

    iget-object v1, v0, Lnsv;->a:Ljava/lang/String;

    iget-object v0, v0, Lnsv;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lnte;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/MissingResourceException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Can\'t find resource for bundle "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method private static c(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method private final k()I
    .locals 1

    iget-object v0, p0, Lnsp;->f:Lnsp;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lnsp;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnsp;->d:Lnsv;

    iget-object v0, v0, Lnsv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p0, Lnsz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnsp;->d:Lnsv;

    iget-object v9, v0, Lnsv;->d:Lnte;

    invoke-direct {p0}, Lnsp;->k()I

    move-result v2

    invoke-static {p1}, Lnsp;->c(Ljava/lang/String;)I

    move-result v0

    add-int v1, v2, v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lnsp;->a(Ljava/lang/String;I[Ljava/lang/String;I)V

    move v3, v2

    move v7, v2

    move v4, v8

    move-object v0, p0

    :goto_0
    if-eq v4, v8, :cond_a

    invoke-static {v4}, Lnte;->a(I)I

    move-result v2

    invoke-static {v2}, Lnte;->e(I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v9, v4}, Lnte;->h(I)Lntn;

    move-result-object v2

    move-object v4, v2

    :goto_1
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v4, v9, v3}, Lnth;->a(Lnte;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v8, :cond_8

    invoke-static {v4}, Lnte;->a(I)I

    move-result v6

    const/4 v11, 0x3

    if-ne v6, v11, :cond_6

    invoke-direct {v0, v1, v7}, Lnsp;->a([Ljava/lang/String;I)V

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lnsp;->a(Lnsp;[Ljava/lang/String;ILjava/lang/String;ILjava/util/HashMap;Lobt;)Lnsp;

    move-result-object v3

    :goto_2
    array-length v11, v1

    if-eq v2, v11, :cond_2

    if-nez v3, :cond_0

    move-object v3, v9

    move-object v6, v0

    move v0, v4

    move v4, v7

    :goto_3
    move v7, v4

    move-object v9, v3

    move v4, v0

    move v3, v2

    move-object v0, v6

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lnsp;->d:Lnsv;

    iget-object v6, v0, Lnsv;->d:Lnte;

    invoke-direct {v3}, Lnsp;->k()I

    move-result v4

    if-eq v2, v4, :cond_1

    sub-int v7, v11, v2

    add-int v0, v4, v7

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1, v2, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v0

    move v2, v4

    move v0, v8

    move-object v12, v6

    move-object v6, v3

    move-object v3, v12

    goto :goto_3

    :cond_1
    move v0, v8

    move-object v12, v6

    move-object v6, v3

    move-object v3, v12

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lnsp;->j()Ljava/lang/String;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    new-instance v0, Ljava/util/MissingResourceException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnsp;->g()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can\'t find resource for bundle "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnsp;->g:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "\u2205\u2205\u2205"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/util/MissingResourceException;

    const-string v1, "Encountered NO_INHERITANCE_MARKER"

    iget-object v2, p0, Lnsp;->g:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v9, v4}, Lnte;->g(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v0, Lobw;

    const-string v1, ""

    invoke-direct {v0, v1}, Lobw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v3, v5

    goto/16 :goto_2

    :cond_7
    move v4, v8

    :cond_8
    :goto_4
    iget-object v2, v0, Lnsp;->parent:Ljava/util/ResourceBundle;

    check-cast v2, Lnsp;

    if-eqz v2, :cond_3

    invoke-direct {v0, v1, v7}, Lnsp;->a([Ljava/lang/String;I)V

    iget-object v0, v2, Lnsp;->d:Lnsv;

    iget-object v9, v0, Lnsv;->d:Lnte;

    move v3, v10

    move v7, v10

    move-object v0, v2

    goto/16 :goto_0

    :cond_9
    invoke-static {v2}, Lnte;->d(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v9, v4}, Lnte;->i(I)Lnth;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Lnsp;->g()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_c

    :cond_b
    move-object v2, v0

    check-cast v2, Lnsz;

    iget-object v2, v2, Lnsz;->f:Lnth;

    move-object v4, v2

    goto/16 :goto_1

    :cond_c
    const/16 v6, 0x8

    if-eq v2, v6, :cond_b

    goto :goto_4

    :cond_d
    return-object v5
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnsp;->d:Lnsv;

    iget-object v0, v0, Lnsv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lobt;
    .locals 1

    invoke-super {p0, p1}, Lobt;->b(Ljava/lang/String;)Lobt;

    move-result-object v0

    check-cast v0, Lnsp;

    return-object v0
.end method

.method public final c()Lobm;
    .locals 1

    iget-object v0, p0, Lnsp;->d:Lnsv;

    iget-object v0, v0, Lnsv;->f:Lobm;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnsp;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected final e()Z
    .locals 1

    iget-object v0, p0, Lnsp;->f:Lnsp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lnsp;

    if-eqz v1, :cond_0

    check-cast p1, Lnsp;

    iget-object v1, p0, Lnsp;->d:Lnsv;

    iget-object v1, v1, Lnsv;->a:Ljava/lang/String;

    iget-object v2, p1, Lnsp;->d:Lnsv;

    iget-object v2, v2, Lnsv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnsp;->d:Lnsv;

    iget-object v1, v1, Lnsv;->c:Ljava/lang/String;

    iget-object v2, p1, Lnsp;->d:Lnsv;

    iget-object v2, v2, Lnsv;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final synthetic f()Lobt;
    .locals 1

    iget-object v0, p0, Lnsp;->parent:Ljava/util/ResourceBundle;

    check-cast v0, Lnsp;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lnsp;->d:Lnsv;

    iget-object v0, v0, Lnsv;->f:Lobm;

    invoke-virtual {v0}, Lobm;->a()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method protected setParent(Ljava/util/ResourceBundle;)V
    .locals 0

    iput-object p1, p0, Lnsp;->parent:Ljava/util/ResourceBundle;

    return-void
.end method
