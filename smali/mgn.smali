.class final Lmgn;
.super Lmlu;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# direct methods
.method constructor <init>(Lmgm;)V
    .locals 0

    invoke-direct {p0, p1}, Lmlu;-><init>(Lmgm;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lmef;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lmef;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
