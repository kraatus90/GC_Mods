.class public final enum Lcom/a9/vs/marsoemlibrary/security/PEM;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a9/vs/marsoemlibrary/security/PEM;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/a9/vs/marsoemlibrary/security/PEM;

.field private static final BEGIN_MARKER:Ljava/lang/String; = "-----BEGIN "


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/a9/vs/marsoemlibrary/security/PEM;

    sput-object v0, Lcom/a9/vs/marsoemlibrary/security/PEM;->$VALUES:[Lcom/a9/vs/marsoemlibrary/security/PEM;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static readPEMObjects(Ljava/io/InputStream;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/a9/vs/marsoemlibrary/security/PEMObject;",
            ">;"
        }
    .end annotation

    const/4 v9, -0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v0

    move-object v2, v0

    move v3, v4

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    if-nez v7, :cond_1

    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v5

    :cond_1
    if-nez v3, :cond_2

    :try_start_2
    const-string/jumbo v8, "-----BEGIN "

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v9, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "BEGIN"

    const-string/jumbo v1, "END"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    throw v0

    :cond_2
    :try_start_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v9, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/a9/vs/marsoemlibrary/security/PEMObject;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v7

    invoke-direct {v3, v2, v7}, Lcom/a9/vs/marsoemlibrary/security/PEMObject;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static readPrivateKey(Ljava/io/InputStream;)Ljava/security/PrivateKey;
    .locals 4

    invoke-static {p0}, Lcom/a9/vs/marsoemlibrary/security/PEM;->readPEMObjects(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Found no private key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a9/vs/marsoemlibrary/security/PEMObject;

    sget-object v2, Lcom/a9/vs/marsoemlibrary/security/PEM$1;->a:[I

    invoke-virtual {v0}, Lcom/a9/vs/marsoemlibrary/security/PEMObject;->getPEMObjectType()Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lcom/a9/vs/marsoemlibrary/security/PEMObject;->getDerBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/a9/vs/marsoemlibrary/security/RSA;->privateKeyFromPKCS1([B)Ljava/security/PrivateKey;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v0}, Lcom/a9/vs/marsoemlibrary/security/PEMObject;->getDerBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/a9/vs/marsoemlibrary/security/RSA;->privateKeyFromPKCS8([B)Ljava/security/PrivateKey;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static readPublicKey(Ljava/io/InputStream;)Ljava/security/PublicKey;
    .locals 4

    invoke-static {p0}, Lcom/a9/vs/marsoemlibrary/security/PEM;->readPEMObjects(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Found no public key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a9/vs/marsoemlibrary/security/PEMObject;

    sget-object v2, Lcom/a9/vs/marsoemlibrary/security/PEM$1;->a:[I

    invoke-virtual {v0}, Lcom/a9/vs/marsoemlibrary/security/PEMObject;->getPEMObjectType()Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lcom/a9/vs/marsoemlibrary/security/PEMObject;->getDerBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/a9/vs/marsoemlibrary/security/RSA;->publicKeyFrom([B)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a9/vs/marsoemlibrary/security/PEM;
    .locals 1

    const-class v0, Lcom/a9/vs/marsoemlibrary/security/PEM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a9/vs/marsoemlibrary/security/PEM;

    return-object v0
.end method

.method public static values()[Lcom/a9/vs/marsoemlibrary/security/PEM;
    .locals 1

    sget-object v0, Lcom/a9/vs/marsoemlibrary/security/PEM;->$VALUES:[Lcom/a9/vs/marsoemlibrary/security/PEM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a9/vs/marsoemlibrary/security/PEM;

    return-object v0
.end method
