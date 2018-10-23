.class public final Lckf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckf;->c:Locz;

    iput-object p2, p0, Lckf;->a:Locz;

    iput-object p3, p0, Lckf;->e:Locz;

    iput-object p4, p0, Lckf;->d:Locz;

    iput-object p5, p0, Lckf;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lckf;->c:Locz;

    iget-object v1, p0, Lckf;->a:Locz;

    iget-object v2, p0, Lckf;->e:Locz;

    iget-object v3, p0, Lckf;->d:Locz;

    iget-object v4, p0, Lckf;->b:Locz;

    new-instance v5, Lckd;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcir;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjq;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckg;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcka;

    invoke-direct {v5, v0, v1, v2, v3}, Lckd;-><init>(Lcir;Lkjq;Lckg;Lcka;)V

    return-object v5
.end method
