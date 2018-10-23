.class abstract Ljlo;
.super Ljql;


# direct methods
.method public constructor <init>(Ljig;)V
    .locals 1

    sget-object v0, Ljlk;->a:Ljhy;

    invoke-direct {p0, v0, p1}, Ljql;-><init>(Ljhy;Ljig;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Ljin;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-super {p0, p1}, Ljql;->a(Ljin;)V

    return-void
.end method
