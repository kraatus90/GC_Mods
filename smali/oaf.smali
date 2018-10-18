.class public abstract Loaf;
.super Ljava/util/ResourceBundle;
.source "PG"


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Loaf;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ResourceBundle;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Loaf;)Ljava/lang/Object;
    .locals 5

    invoke-direct {p0, p1, p2}, Loaf;->b(Ljava/lang/String;Loaf;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loaf;->f()Loaf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {v1, p1, p2}, Loaf;->a(Ljava/lang/String;Loaf;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/MissingResourceException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Lnzy;Ljava/lang/ClassLoader;)Loaf;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "com/ibm/icu/impl/data/icudt62b"

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lnzy;->b()Lnzy;

    move-result-object p1

    :cond_1
    iget-object v0, p1, Lnzy;->b:Ljava/lang/String;

    invoke-static {v0}, Lnzy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p2, v1}, Loaf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Loaf;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/ClassLoader;)Loag;
    .locals 2

    sget-object v0, Loaf;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loag;

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const-string v0, ""

    :goto_0
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v0, p1, v1}, Lnrb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lnrb;

    sget-object v0, Loag;->a:Loag;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v1, Loaf;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "root"

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x1

    :try_start_1
    invoke-static {p0, v0, p1, v1}, Lntg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lntg;

    sget-object v0, Loag;->b:Loag;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v0, Loag;->c:Loag;

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Loag;)V
    .locals 1

    sget-object v0, Loaf;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/String;Loaf;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Loaf;->g()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loaf;->j()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Loaf;->a(Ljava/lang/String;Ljava/util/HashMap;Loaf;)Loaf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loaf;->g()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Loaf;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Loaf;->g()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Loaf;->h()[Ljava/lang/String;
    :try_end_0
    .catch Loai; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Loaf;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Loaf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Loaf;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Loaf;
    .locals 2

    invoke-static {p0, p2}, Loaf;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Loag;

    move-result-object v0

    invoke-virtual {v0}, Loag;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lnrb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lnrb;

    move-result-object v0

    sget-object v1, Loag;->a:Loag;

    invoke-static {p0, v1}, Loaf;->a(Ljava/lang/String;Loag;)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lntg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lntg;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lnrb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lnrb;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, p1, p2, p3}, Lntg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lntg;

    move-result-object v0

    sget-object v1, Loag;->b:Loag;

    invoke-static {p0, v1}, Loaf;->a(Ljava/lang/String;Loag;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Loaf;
    .locals 3

    invoke-static {}, Lnzy;->b()Lnzy;

    move-result-object v0

    iget-object v0, v0, Lnzy;->b:Ljava/lang/String;

    invoke-static {v0}, Lnzy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnrb;->c:Ljava/lang/ClassLoader;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Loaf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Loaf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(ILoaf;)Loaf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;Loaf;)Loaf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final b(I)Loaf;
    .locals 6

    invoke-virtual {p0, p1, p0}, Loaf;->a(ILoaf;)Loaf;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loaf;->f()Loaf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Loaf;->b(I)Loaf;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/MissingResourceException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Loaf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can\'t find resource for bundle "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Loaf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Loaf;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, v1, p0}, Loaf;->a(Ljava/lang/String;Ljava/util/HashMap;Loaf;)Loaf;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Loaf;->f()Loaf;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public abstract c()Lnzy;
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Loaf;
    .locals 5

    invoke-virtual {p0, p1}, Loaf;->b(Ljava/lang/String;)Loaf;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loaf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Loaf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnrq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    :cond_0
    return-object v0
.end method

.method public e()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public abstract f()Loaf;
.end method

.method public g()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getKeys()Ljava/util/Enumeration;
    .locals 1

    invoke-virtual {p0}, Loaf;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    invoke-virtual {p0}, Loaf;->c()Lnzy;

    move-result-object v0

    invoke-virtual {v0}, Lnzy;->a()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleGetObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p0}, Loaf;->a(Ljava/lang/String;Loaf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public handleKeySet()Ljava/util/Set;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    new-instance v0, Loai;

    const-string v1, ""

    invoke-direct {v0, v1}, Loai;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Loaf;->e()Z

    move-result v1

    if-nez v1, :cond_6

    move-object v2, v0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Loaf;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Loaf;->parent:Ljava/util/ResourceBundle;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    :goto_1
    invoke-virtual {p0}, Loaf;->handleKeySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    iget-object v1, v2, Lnrb;->d:Lnrh;

    iput-object v0, v1, Lnrh;->e:Ljava/util/Set;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Loaf;->parent:Ljava/util/ResourceBundle;

    instance-of v0, v0, Loaf;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/TreeSet;

    iget-object v0, p0, Loaf;->parent:Ljava/util/ResourceBundle;

    check-cast v0, Loaf;

    invoke-virtual {v0}, Loaf;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    iget-object v0, p0, Loaf;->parent:Ljava/util/ResourceBundle;

    invoke-virtual {v0}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Loaf;->handleKeySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_6
    instance-of v1, p0, Lnrb;

    if-eqz v1, :cond_7

    move-object v0, p0

    check-cast v0, Lnrb;

    iget-object v1, v0, Lnrb;->d:Lnrh;

    iget-object v1, v1, Lnrh;->e:Ljava/util/Set;

    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    :cond_7
    move-object v2, v0

    goto :goto_0
.end method

.method public final l()Loah;
    .locals 1

    new-instance v0, Loah;

    invoke-direct {v0, p0}, Loah;-><init>(Loaf;)V

    return-object v0
.end method
