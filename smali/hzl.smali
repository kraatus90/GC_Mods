.class public final Lhzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzg;
.implements Lhzk;


# instance fields
.field public final a:Lhzg;

.field private final b:[Lhzg;


# direct methods
.method public varargs constructor <init>(Lhzg;[Lhzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzl;->a:Lhzg;

    iput-object p2, p0, Lhzl;->b:[Lhzg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhzl;->a:Lhzg;

    invoke-interface {v0}, Lhzg;->a()V

    iget-object v1, p0, Lhzl;->b:[Lhzg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lhzg;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v1, p0, Lhzl;->b:[Lhzg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lhzg;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhzl;->a:Lhzg;

    invoke-interface {v0}, Lhzg;->b()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lhzk;->i()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lhzl;->a:Lhzg;

    invoke-static {v0}, Lhzf;->a(Lhzg;)V

    iget-object v1, p0, Lhzl;->b:[Lhzg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lhzf;->a(Lhzg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
