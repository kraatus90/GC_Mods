.class public final Llvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lmfr;

.field private b:Lmfr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Llvu;-><init>()V

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llvu;->b:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llvu;->a:Lmfr;

    return-void
.end method


# virtual methods
.method public final a()Llvt;
    .locals 3

    new-instance v0, Llvp;

    iget-object v1, p0, Llvu;->b:Lmfr;

    iget-object v2, p0, Llvu;->a:Lmfr;

    invoke-direct {v0, v1, v2}, Llvp;-><init>(Lmfr;Lmfr;)V

    return-object v0
.end method

.method public final a(Lmfr;)Llvu;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null timestamp"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Llvu;->b:Lmfr;

    return-object p0
.end method

.method public final b(Lmfr;)Llvu;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null phoneRotationMatrix"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Llvu;->a:Lmfr;

    return-object p0
.end method
