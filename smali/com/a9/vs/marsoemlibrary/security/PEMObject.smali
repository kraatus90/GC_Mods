.class public Lcom/a9/vs/marsoemlibrary/security/PEMObject;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# instance fields
.field private final beginMarker:Ljava/lang/String;

.field private final derBytes:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a9/vs/marsoemlibrary/security/PEMObject;->beginMarker:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/a9/vs/marsoemlibrary/security/PEMObject;->derBytes:[B

    return-void
.end method


# virtual methods
.method public getBeginMarker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/security/PEMObject;->beginMarker:Ljava/lang/String;

    return-object v0
.end method

.method public getDerBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/security/PEMObject;->derBytes:[B

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getPEMObjectType()Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;
    .locals 1

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/security/PEMObject;->beginMarker:Ljava/lang/String;

    invoke-static {v0}, Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;->fromBeginMarker(Ljava/lang/String;)Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;

    move-result-object v0

    return-object v0
.end method
