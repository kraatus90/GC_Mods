.class Lnaz;
.super Lnay;
.source "PG"

# interfaces
.implements Lmzy;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnay;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lnay;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
