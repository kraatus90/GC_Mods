.class public abstract Ldjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgx;


# instance fields
.field public final a:Lbgs;

.field public final b:Lbfz;


# direct methods
.method public constructor <init>(Lbfz;Lbgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjq;->b:Lbfz;

    iput-object p2, p0, Ldjq;->a:Lbgs;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a_(Z)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Ldjq;->a:Lbgs;

    invoke-interface {v0}, Lbgs;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ldjq;->a:Lbgs;

    invoke-interface {v1, v0}, Lbgs;->b(I)V

    :cond_0
    return-void
.end method
