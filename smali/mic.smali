.class final Lmic;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field private final synthetic a:Lmia;


# direct methods
.method constructor <init>(Lmia;)V
    .locals 0

    iput-object p1, p0, Lmic;->a:Lmia;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lmic;->a:Lmia;

    invoke-virtual {v0}, Lmia;->e()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmic;->a:Lmia;

    invoke-virtual {v0, p1}, Lmia;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lmic;->a:Lmia;

    invoke-virtual {v0}, Lmia;->h()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmic;->a:Lmia;

    invoke-virtual {v0}, Lmia;->d()I

    move-result v0

    return v0
.end method
