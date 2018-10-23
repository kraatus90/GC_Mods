.class final Lmmt;
.super Lmpv;
.source "PG"


# instance fields
.field private final synthetic b:Lmms;


# direct methods
.method constructor <init>(Lmms;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lmmt;->b:Lmms;

    invoke-direct {p0, p2}, Lmpv;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmmt;->b:Lmms;

    iget-object v0, v0, Lmms;->a:Lmfk;

    invoke-interface {v0, p1}, Lmfk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
