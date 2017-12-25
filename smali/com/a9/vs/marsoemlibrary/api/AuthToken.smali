.class public Lcom/a9/vs/marsoemlibrary/api/AuthToken;
.super Lcom/a9/vs/marsoemlibrary/api/Expirable;


# instance fields
.field private authToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const v0, 0xdbba0

    invoke-direct {p0, v0}, Lcom/a9/vs/marsoemlibrary/api/Expirable;-><init>(I)V

    iput-object p1, p0, Lcom/a9/vs/marsoemlibrary/api/AuthToken;->authToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/api/AuthToken;->authToken:Ljava/lang/String;

    return-object v0
.end method
