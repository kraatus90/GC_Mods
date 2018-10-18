.class public final Lhyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxx;
.implements Lhyb;


# instance fields
.field public final a:Lhxx;

.field private final b:[Lhxx;


# direct methods
.method public varargs constructor <init>(Lhxx;[Lhxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyc;->a:Lhxx;

    iput-object p2, p0, Lhyc;->b:[Lhxx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhyc;->a:Lhxx;

    invoke-interface {v0}, Lhxx;->a()V

    iget-object v1, p0, Lhyc;->b:[Lhxx;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lhxx;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v1, p0, Lhyc;->b:[Lhxx;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lhxx;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhyc;->a:Lhxx;

    invoke-interface {v0}, Lhxx;->b()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lhyb;->i()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lhyc;->a:Lhxx;

    invoke-static {v0}, Lhxw;->a(Lhxx;)V

    iget-object v1, p0, Lhyc;->b:[Lhxx;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lhxw;->a(Lhxx;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
