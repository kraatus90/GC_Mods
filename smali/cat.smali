.class public final Lcat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeu;
.implements Lfev;
.implements Lfew;
.implements Lhza;


# instance fields
.field private final a:Lbfr;

.field private final b:Lcas;


# direct methods
.method public constructor <init>(Lbfr;Lcas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcat;->a:Lbfr;

    iput-object p2, p0, Lcat;->b:Lcas;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lcat;->a:Lbfr;

    invoke-interface {v0}, Lbfr;->a()V

    iget-object v0, p0, Lcat;->b:Lcas;

    invoke-interface {v0}, Lcas;->a()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcat;->b:Lcas;

    invoke-interface {v0}, Lcas;->b()V

    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
