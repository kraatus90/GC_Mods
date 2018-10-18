.class public abstract Ljrp;
.super Ljpc;


# direct methods
.method private constructor <init>(Ljgx;)V
    .locals 1

    sget-object v0, Ljrn;->a:Ljgp;

    invoke-direct {p0, v0, p1}, Ljpc;-><init>(Ljgp;Ljgx;)V

    return-void
.end method

.method public constructor <init>(Ljgx;B)V
    .locals 0

    invoke-direct {p0, p1}, Ljrp;-><init>(Ljgx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Ljhe;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljhe;

    invoke-super {p0, p1}, Ljpc;->a(Ljhe;)V

    return-void
.end method
