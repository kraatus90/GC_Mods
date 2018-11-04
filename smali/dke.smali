.class public final Ldke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuv;


# instance fields
.field public final a:Lfys;

.field public final b:Lkbl;

.field public final c:Ldjz;

.field private final d:Lfuv;


# direct methods
.method public constructor <init>(Lfuv;Lkbl;Ldjz;Lfys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldke;->d:Lfuv;

    iput-object p2, p0, Ldke;->b:Lkbl;

    iput-object p3, p0, Ldke;->c:Ldjz;

    iput-object p4, p0, Ldke;->a:Lfys;

    return-void
.end method


# virtual methods
.method public final a(Lavp;)Laxw;
    .locals 1

    iget-object v0, p0, Ldke;->d:Lfuv;

    invoke-interface {v0, p1}, Lfuv;->a(Lavp;)Laxw;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkcz;
    .locals 1

    iget-object v0, p0, Ldke;->d:Lfuv;

    invoke-interface {v0}, Lfuv;->c()Lfvb;

    move-result-object v0

    iget-object v0, v0, Lfvb;->i:Lkcz;

    return-object v0
.end method

.method public final a(Lfuw;Lhrf;)Lnbp;
    .locals 1

    iget-object v0, p0, Ldke;->d:Lfuv;

    invoke-interface {v0, p1, p2}, Lfuv;->a(Lfuw;Lhrf;)Lnbp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ldke;->b:Lkbl;

    invoke-virtual {v0}, Lkbl;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Lfvb;
    .locals 1

    iget-object v0, p0, Ldke;->d:Lfuv;

    invoke-interface {v0}, Lfuv;->c()Lfvb;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldke;->d:Lfuv;

    invoke-interface {v0}, Lfuv;->close()V

    iget-object v0, p0, Ldke;->b:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    return-void
.end method

.method public final d()Lnbp;
    .locals 1

    iget-object v0, p0, Ldke;->d:Lfuv;

    invoke-interface {v0}, Lfuv;->d()Lnbp;

    move-result-object v0

    return-object v0
.end method
