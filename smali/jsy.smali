.class public abstract Ljsy;
.super Ljql;


# direct methods
.method private constructor <init>(Ljig;)V
    .locals 1

    sget-object v0, Ljsw;->a:Ljhy;

    invoke-direct {p0, v0, p1}, Ljql;-><init>(Ljhy;Ljig;)V

    return-void
.end method

.method public constructor <init>(Ljig;B)V
    .locals 0

    invoke-direct {p0, p1}, Ljsy;-><init>(Ljig;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Ljin;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljin;

    invoke-super {p0, p1}, Ljql;->a(Ljin;)V

    return-void
.end method
