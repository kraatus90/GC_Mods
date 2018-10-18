.class public final Lnfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnet;


# instance fields
.field public final a:Lnfj;

.field public final b:I

.field public final c:Lnid;


# direct methods
.method constructor <init>(ILnid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnfd;->a:Lnfj;

    iput p1, p0, Lnfd;->b:I

    iput-object p2, p0, Lnfd;->c:Lnid;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnfd;->b:I

    return v0
.end method

.method public final a(Lngm;Lngl;)Lngm;
    .locals 1

    check-cast p1, Lnfa;

    check-cast p2, Lnez;

    invoke-virtual {p1, p2}, Lnfa;->a(Lnez;)Lnfa;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lnid;
    .locals 1

    iget-object v0, p0, Lnfd;->c:Lnid;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lnfd;

    iget v0, p0, Lnfd;->b:I

    iget v1, p1, Lnfd;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lngq;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lnfd;->c:Lnid;

    iget v0, v0, Lnid;->e:I

    return v0
.end method
