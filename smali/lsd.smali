.class public final Llsd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmed;

.field public b:Lmed;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Class;

.field public e:Lmed;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Llsd;-><init>()V

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Llsd;->b:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Llsd;->e:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Llsd;->a:Lmed;

    return-void
.end method
