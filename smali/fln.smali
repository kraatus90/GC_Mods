.class public final Lfln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliy;


# instance fields
.field public final a:Lflr;

.field private final b:Lliy;


# direct methods
.method public constructor <init>(Lflr;Lliy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfln;->b:Lliy;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflr;

    iput-object v0, p0, Lfln;->a:Lflr;

    return-void
.end method


# virtual methods
.method public final a(Lljf;)Lljg;
    .locals 2

    iget-object v0, p0, Lfln;->b:Lliy;

    invoke-interface {v0, p1}, Lliy;->a(Lljf;)Lljg;

    move-result-object v0

    new-instance v1, Lflo;

    invoke-direct {v1, p0, v0, p1}, Lflo;-><init>(Lfln;Lljg;Lljf;)V

    return-object v1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lfln;->b:Lliy;

    invoke-interface {v0}, Lliy;->a()V

    return-void
.end method

.method public final b()Lnab;
    .locals 1

    iget-object v0, p0, Lfln;->b:Lliy;

    invoke-interface {v0}, Lliy;->b()Lnab;

    move-result-object v0

    return-object v0
.end method
