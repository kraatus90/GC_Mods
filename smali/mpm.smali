.class public final Lmpm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmpi;

.field private final b:Lmpn;


# direct methods
.method private constructor <init>(Lmpn;Lmpi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    iput-object v0, p0, Lmpm;->b:Lmpn;

    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpi;

    iput-object v0, p0, Lmpm;->a:Lmpi;

    return-void
.end method

.method public static a(Lmpn;Lmpi;)Lmpm;
    .locals 1

    new-instance v0, Lmpm;

    invoke-direct {v0, p0, p1}, Lmpm;-><init>(Lmpn;Lmpi;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lmpv;
    .locals 4

    iget-object v0, p0, Lmpm;->b:Lmpn;

    invoke-static {p1}, Lmiv;->a(Ljava/lang/Object;)Lmiv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmpn;->a(Ljava/lang/Iterable;)Lmpz;

    move-result-object v0

    iget-object v1, p0, Lmpm;->a:Lmpi;

    invoke-virtual {v0, p1}, Lmpz;->a(Ljava/lang/Object;)Lmxx;

    move-result-object v2

    invoke-virtual {v0}, Lmpz;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lmpi;->a(Lmxx;I)Lmpj;

    move-result-object v1

    new-instance v2, Lmpv;

    invoke-direct {v2, v0, v1}, Lmpv;-><init>(Lmpz;Lmpj;)V

    return-object v2
.end method
