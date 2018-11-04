.class public final Lhnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhod;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkxo;Lhnb;)F
    .locals 1

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lhnb;->h:[Lhna;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lhnb;->h:[Lhna;

    array-length v0, v0

    int-to-float v0, v0

    return v0
.end method
