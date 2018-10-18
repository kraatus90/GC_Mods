.class final Lmqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqp;


# instance fields
.field private final synthetic a:Lmdw;


# direct methods
.method constructor <init>(Lmdw;)V
    .locals 0

    iput-object p1, p0, Lmqa;->a:Lmdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmqq;)V
    .locals 4

    iget-object v0, p0, Lmqa;->a:Lmdw;

    invoke-interface {v0, p1}, Lmdw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxx;

    invoke-virtual {v0}, Lmxx;->c()[I

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Lmqq;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
