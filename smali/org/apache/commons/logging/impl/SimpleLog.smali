.class public Lorg/apache/commons/logging/impl/SimpleLog;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/apache/commons/logging/Log;


# static fields
.field public static final LOG_LEVEL_ALL:I = 0x0

.field public static final LOG_LEVEL_DEBUG:I = 0x2

.field public static final LOG_LEVEL_ERROR:I = 0x5

.field public static final LOG_LEVEL_FATAL:I = 0x6

.field public static final LOG_LEVEL_INFO:I = 0x3

.field public static final LOG_LEVEL_OFF:I = 0x7

.field public static final LOG_LEVEL_TRACE:I = 0x1

.field public static final LOG_LEVEL_WARN:I = 0x4

.field protected static final a:Ljava/lang/String; = "org.apache.commons.logging.simplelog."

.field protected static final b:Ljava/util/Properties;

.field protected static final c:Ljava/lang/String; = "yyyy/MM/dd HH:mm:ss:SSS zzz"

.field protected static volatile d:Z = false

.field protected static volatile e:Z = false

.field protected static volatile f:Z = false

.field protected static volatile g:Ljava/lang/String; = null

.field protected static h:Ljava/text/DateFormat; = null

.field static k:Ljava/lang/Class; = null

.field static l:Ljava/lang/Class; = null

.field private static final serialVersionUID:J = 0x1e684e80229ca8aL


# instance fields
.field protected volatile i:Ljava/lang/String;

.field protected volatile j:I

.field private volatile shortLogName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->b:Ljava/util/Properties;

    sput-boolean v1, Lorg/apache/commons/logging/impl/SimpleLog;->d:Z

    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/commons/logging/impl/SimpleLog;->e:Z

    sput-boolean v1, Lorg/apache/commons/logging/impl/SimpleLog;->f:Z

    const-string/jumbo v0, "yyyy/MM/dd HH:mm:ss:SSS zzz"

    sput-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->g:Ljava/lang/String;

    sput-object v2, Lorg/apache/commons/logging/impl/SimpleLog;->h:Ljava/text/DateFormat;

    const-string/jumbo v0, "simplelog.properties"

    invoke-static {v0}, Lorg/apache/commons/logging/impl/SimpleLog;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    sget-boolean v0, Lorg/apache/commons/logging/impl/SimpleLog;->d:Z

    const-string/jumbo v1, "org.apache.commons.logging.simplelog.showlogname"

    invoke-static {v1, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/logging/impl/SimpleLog;->d:Z

    sget-boolean v0, Lorg/apache/commons/logging/impl/SimpleLog;->e:Z

    const-string/jumbo v1, "org.apache.commons.logging.simplelog.showShortLogname"

    invoke-static {v1, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/logging/impl/SimpleLog;->e:Z

    sget-boolean v0, Lorg/apache/commons/logging/impl/SimpleLog;->f:Z

    const-string/jumbo v1, "org.apache.commons.logging.simplelog.showdatetime"

    invoke-static {v1, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/logging/impl/SimpleLog;->f:Z

    sget-boolean v0, Lorg/apache/commons/logging/impl/SimpleLog;->f:Z

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lorg/apache/commons/logging/impl/SimpleLog;->b:Ljava/util/Properties;

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->g:Ljava/lang/String;

    const-string/jumbo v1, "org.apache.commons.logging.simplelog.dateTimeFormat"

    invoke-static {v1, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->g:Ljava/lang/String;

    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lorg/apache/commons/logging/impl/SimpleLog;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->h:Ljava/text/DateFormat;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v0, "yyyy/MM/dd HH:mm:ss:SSS zzz"

    sput-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->g:Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lorg/apache/commons/logging/impl/SimpleLog;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->h:Ljava/text/DateFormat;

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/logging/impl/SimpleLog;->i:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/logging/impl/SimpleLog;->shortLogName:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/logging/impl/SimpleLog;->i:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lorg/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "org.apache.commons.logging.simplelog.log."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/logging/impl/SimpleLog;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/impl/SimpleLog;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    :goto_0
    move v5, v0

    move-object v0, v1

    move v1, v5

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    :goto_1
    const-string/jumbo v1, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "trace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "debug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "warn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "fatal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_2
    return-void

    :cond_1
    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "org.apache.commons.logging.simplelog.log."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/impl/SimpleLog;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "org.apache.commons.logging.simplelog.defaultlog"

    invoke-static {v0}, Lorg/apache/commons/logging/impl/SimpleLog;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lorg/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v4}, Lorg/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    goto :goto_2

    :cond_a
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    goto :goto_2
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static a()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, Lorg/apache/commons/logging/impl/SimpleLog;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method private static getBooleanProperty(Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {p0}, Lorg/apache/commons/logging/impl/SimpleLog;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    :cond_0
    return p1
.end method

.method private static getContextClassLoader()Ljava/lang/ClassLoader;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->k:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->k:Ljava/lang/Class;

    move-object v2, v0

    :goto_0
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    const-string/jumbo v3, "getContextClassLoader"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    return-object v0

    :cond_0
    :try_start_2
    const-string/jumbo v0, "java.lang.Thread"

    invoke-static {v0}, Lorg/apache/commons/logging/impl/SimpleLog;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->k:Ljava/lang/Class;

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_3
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/SecurityException;

    if-nez v2, :cond_1

    new-instance v2, Lorg/apache/commons/logging/LogConfigurationException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    const-string/jumbo v3, "Unexpected InvocationTargetException"

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    sget-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->l:Ljava/lang/Class;

    if-eqz v0, :cond_3

    sget-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->l:Ljava/lang/Class;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "org.apache.commons.logging.impl.SimpleLog"

    invoke-static {v0}, Lorg/apache/commons/logging/impl/SimpleLog;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->l:Ljava/lang/Class;

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method private static getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lorg/apache/commons/logging/impl/SimpleLog$1;

    invoke-direct {v0, p0}, Lorg/apache/commons/logging/impl/SimpleLog$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method private static getStringProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->b:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/logging/impl/SimpleLog;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected a(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-boolean v1, Lorg/apache/commons/logging/impl/SimpleLog;->f:Z

    if-nez v1, :cond_0

    :goto_0
    packed-switch p1, :pswitch_data_0

    :goto_1
    sget-boolean v1, Lorg/apache/commons/logging/impl/SimpleLog;->e:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lorg/apache/commons/logging/impl/SimpleLog;->d:Z

    if-nez v1, :cond_3

    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p3, :cond_4

    :goto_3
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->a(Ljava/lang/StringBuffer;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    sget-object v2, Lorg/apache/commons/logging/impl/SimpleLog;->h:Ljava/text/DateFormat;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lorg/apache/commons/logging/impl/SimpleLog;->h:Ljava/text/DateFormat;

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    const-string/jumbo v1, "[TRACE] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_1
    const-string/jumbo v1, "[DEBUG] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_2
    const-string/jumbo v1, "[INFO] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_3
    const-string/jumbo v1, "[WARN] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_4
    const-string/jumbo v1, "[ERROR] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_5
    const-string/jumbo v1, "[FATAL] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/logging/impl/SimpleLog;->shortLogName:Ljava/lang/String;

    if-eqz v1, :cond_2

    :goto_4
    iget-object v1, p0, Lorg/apache/commons/logging/impl/SimpleLog;->shortLogName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lorg/apache/commons/logging/impl/SimpleLog;->i:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/logging/impl/SimpleLog;->i:Ljava/lang/String;

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/logging/impl/SimpleLog;->shortLogName:Ljava/lang/String;

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lorg/apache/commons/logging/impl/SimpleLog;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_4
    const-string/jumbo v1, " <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/io/StringWriter;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Ljava/io/StringWriter;-><init>(I)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p3, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected a(Ljava/lang/StringBuffer;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected a(I)Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/logging/impl/SimpleLog;->j:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final debug(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Lorg/apache/commons/logging/impl/SimpleLog;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final error(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Lorg/apache/commons/logging/impl/SimpleLog;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final fatal(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Lorg/apache/commons/logging/impl/SimpleLog;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/logging/impl/SimpleLog;->j:I

    return v0
.end method

.method public final info(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Lorg/apache/commons/logging/impl/SimpleLog;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final isDebugEnabled()Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->a(I)Z

    move-result v0

    return v0
.end method

.method public final isErrorEnabled()Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->a(I)Z

    move-result v0

    return v0
.end method

.method public final isFatalEnabled()Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->a(I)Z

    move-result v0

    return v0
.end method

.method public final isInfoEnabled()Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->a(I)Z

    move-result v0

    return v0
.end method

.method public final isTraceEnabled()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->a(I)Z

    move-result v0

    return v0
.end method

.method public final isWarnEnabled()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->a(I)Z

    move-result v0

    return v0
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/logging/impl/SimpleLog;->j:I

    return-void
.end method

.method public final trace(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final trace(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Lorg/apache/commons/logging/impl/SimpleLog;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final warn(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Lorg/apache/commons/logging/impl/SimpleLog;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
