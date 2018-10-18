.class public final Litb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmed;

.field public final b:Lmed;


# direct methods
.method private constructor <init>(Lmed;Lmed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litb;->a:Lmed;

    iput-object p2, p0, Litb;->b:Lmed;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Litb;
    .locals 3

    new-instance v0, Litb;

    invoke-static {p0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    sget-object v2, Lmdh;->a:Lmdh;

    invoke-direct {v0, v1, v2}, Litb;-><init>(Lmed;Lmed;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Litb;
    .locals 3

    new-instance v0, Litb;

    sget-object v1, Lmdh;->a:Lmdh;

    invoke-static {p0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Litb;-><init>(Lmed;Lmed;)V

    return-object v0
.end method
