.class public final Liuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmfr;

.field public final b:Lmfr;


# direct methods
.method private constructor <init>(Lmfr;Lmfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuk;->a:Lmfr;

    iput-object p2, p0, Liuk;->b:Lmfr;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Liuk;
    .locals 3

    new-instance v0, Liuk;

    invoke-static {p0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v1

    sget-object v2, Lmev;->a:Lmev;

    invoke-direct {v0, v1, v2}, Liuk;-><init>(Lmfr;Lmfr;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Liuk;
    .locals 3

    new-instance v0, Liuk;

    sget-object v1, Lmev;->a:Lmev;

    invoke-static {p0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Liuk;-><init>(Lmfr;Lmfr;)V

    return-object v0
.end method
