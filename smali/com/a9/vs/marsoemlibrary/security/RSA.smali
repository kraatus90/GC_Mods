.class public final enum Lcom/a9/vs/marsoemlibrary/security/RSA;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a9/vs/marsoemlibrary/security/RSA;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/a9/vs/marsoemlibrary/security/RSA;

.field private static final RSA:Ljava/lang/String; = "RSA"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/a9/vs/marsoemlibrary/security/RSA;

    sput-object v0, Lcom/a9/vs/marsoemlibrary/security/RSA;->$VALUES:[Lcom/a9/vs/marsoemlibrary/security/RSA;

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

.method private static newRSAPrivateCrtKeySpec([B)Ljava/security/spec/RSAPrivateCrtKeySpec;
    .locals 9

    new-instance v0, Lcom/a9/vs/marsoemlibrary/security/DerParser;

    invoke-direct {v0, p0}, Lcom/a9/vs/marsoemlibrary/security/DerParser;-><init>([B)V

    invoke-virtual {v0}, Lcom/a9/vs/marsoemlibrary/security/DerParser;->read()Lcom/a9/vs/marsoemlibrary/security/Asn1Object;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a9/vs/marsoemlibrary/security/Asn1Object;->getType()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/a9/vs/marsoemlibrary/security/Asn1Object;->getParser()Lcom/a9/vs/marsoemlibrary/security/DerParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a9/vs/marsoemlibrary/security/DerParser;->read()Lcom/a9/vs/marsoemlibrary/security/Asn1Object;

    invoke-virtual {v0}, Lcom/a9/vs/marsoemlibrary/security/DerParser;->read()Lcom/a9/vs/marsoemlibrary/security/Asn1Object;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a9/vs/marsoemlibrary/security/Asn1Object;->getInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lcom/a9/vs/marsoemlibrary/security/DerParser;->read()Lcom/a9/vs/marsoemlibrary/security/Asn1Object;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a9/vs/marsoemlibrary/security/Asn1Object;->getInteger()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lcom/a9/vs/marsoemlibrary/security/DerParser;->read()Lcom/a9/vs/marsoemlibrary/security/Asn1Object;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a9/vs/marsoemlibrary/security/Asn1Object;->getInteger()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lcom/a9/vs/marsoemlibrary/security/DerParser;->read()Lcom/a9/vs/marsoemlibrary/security/Asn1Object;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a9/vs/marsoemlibrary/security/Asn1Object;->getInteger()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lcom/a9/vs/marsoemlibrary/security/DerParser;->read()Lcom/a9/vs/marsoemlibrary/security/Asn1Object;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a9/vs/marsoemlibrary/security/Asn1Object;->getInteger()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lcom/a9/vs/marsoemlibrary/security/DerParser;->read()Lcom/a9/vs/marsoemlibrary/security/Asn1Object;

    move-result-object v6

    invoke-virtual {v6}, Lcom/a9/vs/marsoemlibrary/security/Asn1Object;->getInteger()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lcom/a9/vs/marsoemlibrary/security/DerParser;->read()Lcom/a9/vs/marsoemlibrary/security/Asn1Object;

    move-result-object v7

    invoke-virtual {v7}, Lcom/a9/vs/marsoemlibrary/security/Asn1Object;->getInteger()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Lcom/a9/vs/marsoemlibrary/security/DerParser;->read()Lcom/a9/vs/marsoemlibrary/security/Asn1Object;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a9/vs/marsoemlibrary/security/Asn1Object;->getInteger()Ljava/math/BigInteger;

    move-result-object v8

    new-instance v0, Ljava/security/spec/RSAPrivateCrtKeySpec;

    invoke-direct/range {v0 .. v8}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid DER: not a sequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static privateKeyFromPKCS1([B)Ljava/security/PrivateKey;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/a9/vs/marsoemlibrary/security/RSA;->newRSAPrivateCrtKeySpec([B)Ljava/security/spec/RSAPrivateCrtKeySpec;

    move-result-object v0

    const-string/jumbo v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static privateKeyFromPKCS8([B)Ljava/security/PrivateKey;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string/jumbo v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static publicKeyFrom([B)Ljava/security/PublicKey;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a9/vs/marsoemlibrary/security/RSA;
    .locals 1

    const-class v0, Lcom/a9/vs/marsoemlibrary/security/RSA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a9/vs/marsoemlibrary/security/RSA;

    return-object v0
.end method

.method public static values()[Lcom/a9/vs/marsoemlibrary/security/RSA;
    .locals 1

    sget-object v0, Lcom/a9/vs/marsoemlibrary/security/RSA;->$VALUES:[Lcom/a9/vs/marsoemlibrary/security/RSA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a9/vs/marsoemlibrary/security/RSA;

    return-object v0
.end method
