.class public final Lhhk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmed;

.field public b:Lmed;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Lhhk;-><init>()V

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lhhk;->b:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lhhk;->a:Lmed;

    return-void
.end method


# virtual methods
.method public final a()Lhhj;
    .locals 3

    new-instance v0, Lhgx;

    iget-object v1, p0, Lhhk;->b:Lmed;

    iget-object v2, p0, Lhhk;->a:Lmed;

    invoke-direct {v0, v1, v2}, Lhgx;-><init>(Lmed;Lmed;)V

    return-object v0
.end method
