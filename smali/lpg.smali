.class public final Llpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrm;


# instance fields
.field private final a:Llri;


# direct methods
.method public constructor <init>(Llri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpg;->a:Llri;

    return-void
.end method


# virtual methods
.method public final a(Llqr;Lmnx;Llmk;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llpg;->a:Llri;

    iget-object v1, v0, Llri;->h:Ljava/util/List;

    invoke-static {v1}, Lmjn;->a(Ljava/lang/Iterable;)Lmjn;

    move-result-object v1

    new-instance v2, Llrl;

    invoke-direct {v2, v0, p3}, Llrl;-><init>(Llri;Llmk;)V

    invoke-virtual {v1, v2}, Lmjn;->b(Lmfv;)Z

    move-result v1

    iget-object v2, v0, Llri;->g:Lllx;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2, p3, v0}, Lllx;->a(Llmk;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
