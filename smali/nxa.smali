.class public abstract Lnxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Z

.field private static final b:[Lnpz;

.field private static c:Lnxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "breakiterator"

    invoke-static {v0}, Lnqv;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lnxa;->a:Z

    const/4 v0, 0x5

    new-array v0, v0, [Lnpz;

    sput-object v0, Lnxa;->b:[Lnpz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnzy;)Lnxa;
    .locals 4

    const/4 v3, 0x1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Specified locale is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lnxa;->b:[Lnpz;

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    sget-object v0, Lnxa;->b:[Lnpz;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lnpz;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxb;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lnxb;->b:Lnzy;

    invoke-virtual {v1, p0}, Lnzy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Lnxa;->d()Lnxc;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lnxc;->a(Lnzy;I)Lnxa;

    move-result-object v0

    new-instance v1, Lnxb;

    invoke-direct {v1, p0, v0}, Lnxb;-><init>(Lnzy;Lnxa;)V

    sget-object v2, Lnxa;->b:[Lnpz;

    invoke-static {v1}, Lnpz;->a(Ljava/lang/Object;)Lnpz;

    move-result-object v1

    aput-object v1, v2, v3

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, v0, Lnxb;->a:Lnxa;

    invoke-virtual {v0}, Lnxa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxa;

    goto :goto_0
.end method

.method static a(Lnzy;Lnzy;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move v2, v0

    :goto_0
    if-eqz p1, :cond_0

    :goto_1
    if-eq v2, v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static d()Lnxc;
    .locals 2

    sget-object v0, Lnxa;->c:Lnxc;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "nxd"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxc;

    sput-object v0, Lnxa;->c:Lnxc;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    sget-object v0, Lnxa;->c:Lnxc;

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    sget-boolean v1, Lnxa;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Lnbb;->a:Lnbc;

    invoke-virtual {v1, v0}, Lnbc;->b(Ljava/lang/Throwable;)V

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/text/CharacterIterator;)V
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/text/CharacterIterator;
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lnzl;

    invoke-direct {v1, v0}, Lnzl;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
