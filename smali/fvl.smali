.class public final Lfvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Lkcl;

.field private b:Lfvj;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkcl;

    invoke-static {}, Lfvj;->d()Lfvj;

    move-result-object v1

    invoke-static {}, Lfvj;->d()Lfvj;

    move-result-object v2

    invoke-static {v1, v2}, Lfvq;->a(Lfvj;Lfvj;)Lfvq;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfvl;->a:Lkcl;

    invoke-static {}, Lfvj;->d()Lfvj;

    move-result-object v0

    iput-object v0, p0, Lfvl;->b:Lfvj;

    return-void
.end method


# virtual methods
.method public final a(Lfvj;)V
    .locals 2

    iget-object v0, p0, Lfvl;->b:Lfvj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfvl;->a:Lkcl;

    iget-object v1, p0, Lfvl;->b:Lfvj;

    invoke-static {v1, p1}, Lfvq;->a(Lfvj;Lfvj;)Lfvq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lfvl;->b:Lfvj;

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfvj;

    invoke-virtual {p0, p1}, Lfvl;->a(Lfvj;)V

    return-void
.end method
