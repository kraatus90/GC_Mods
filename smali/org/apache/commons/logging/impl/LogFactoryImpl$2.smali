.class Lorg/apache/commons/logging/impl/LogFactoryImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field private final val$def:Ljava/lang/String;

.field private final val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl$2;->val$key:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl$2;->val$def:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl$2;->val$key:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl$2;->val$def:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
