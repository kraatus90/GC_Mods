.class public final Lfzn;
.super Lkcq;
.source "PG"


# direct methods
.method public constructor <init>(Lkbq;)V
    .locals 0

    invoke-direct {p0, p1}, Lkcq;-><init>(Lkbq;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lksy;

    iget v0, p1, Lksy;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
