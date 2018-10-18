.class final Llyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lmed;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Llyk;->b:Lmed;

    return-void
.end method

.method constructor <init>(Llyj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Llyk;->b:Lmed;

    invoke-virtual {p1}, Llyj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyk;->a:Ljava/lang/String;

    invoke-virtual {p1}, Llyj;->b()Lmed;

    move-result-object v0

    iput-object v0, p0, Llyk;->b:Lmed;

    return-void
.end method


# virtual methods
.method public final a()Llyj;
    .locals 4

    const-string v0, ""

    iget-object v1, p0, Llyk;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " actionText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Llye;

    iget-object v1, p0, Llyk;->a:Ljava/lang/String;

    iget-object v2, p0, Llyk;->b:Lmed;

    invoke-direct {v0, v1, v2}, Llye;-><init>(Ljava/lang/String;Lmed;)V

    return-object v0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Llyk;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null actionText"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Llyk;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Llyk;
    .locals 1

    invoke-static {p1}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Llyk;->b:Lmed;

    return-object p0
.end method
