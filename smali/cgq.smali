.class public final Lcgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->a:Ljxn;

    iput-object p2, p0, Lcgq;->b:Ljxn;

    iput-object p3, p0, Lcgq;->c:Ljxn;

    iput-object p4, p0, Lcgq;->d:Ljxn;

    iput-object p5, p0, Lcgq;->e:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v3, Lcgm;

    iget-object v4, p0, Lcgq;->a:Ljxn;

    iget-object v0, p0, Lcgq;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcgq;->c:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    iget-object v1, p0, Lcgq;->d:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbip;

    iget-object v2, p0, Lcgq;->e:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licz;

    invoke-direct {v3, v4, v0, v1, v2}, Lcgm;-><init>(Ljxn;Lflj;Lbip;Licz;)V

    return-object v3
.end method
