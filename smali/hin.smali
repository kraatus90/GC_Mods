.class public final Lhin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmfr;

.field public b:Lmfr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Lhin;-><init>()V

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Lhin;->b:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Lhin;->a:Lmfr;

    return-void
.end method


# virtual methods
.method public final a()Lhim;
    .locals 3

    new-instance v0, Lhia;

    iget-object v1, p0, Lhin;->b:Lmfr;

    iget-object v2, p0, Lhin;->a:Lmfr;

    invoke-direct {v0, v1, v2}, Lhia;-><init>(Lmfr;Lmfr;)V

    return-object v0
.end method
