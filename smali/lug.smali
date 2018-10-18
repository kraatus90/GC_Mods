.class public final Llug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lmed;

.field private b:Lmed;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Llug;-><init>()V

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Llug;->b:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Llug;->a:Lmed;

    return-void
.end method


# virtual methods
.method public final a()Lluf;
    .locals 3

    new-instance v0, Llub;

    iget-object v1, p0, Llug;->b:Lmed;

    iget-object v2, p0, Llug;->a:Lmed;

    invoke-direct {v0, v1, v2}, Llub;-><init>(Lmed;Lmed;)V

    return-object v0
.end method

.method public final a(Lmed;)Llug;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null timestamp"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Llug;->b:Lmed;

    return-object p0
.end method

.method public final b(Lmed;)Llug;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null phoneRotationMatrix"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Llug;->a:Lmed;

    return-object p0
.end method
