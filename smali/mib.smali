.class final Lmib;
.super Lmni;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# direct methods
.method constructor <init>(Lmia;)V
    .locals 0

    invoke-direct {p0, p1}, Lmni;-><init>(Lmia;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lmft;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lmft;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
