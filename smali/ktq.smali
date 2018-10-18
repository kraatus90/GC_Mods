.class public final Lktq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktq;->a:Lobl;

    iput-object p2, p0, Lktq;->c:Lobl;

    iput-object p3, p0, Lktq;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lktq;->a:Lobl;

    iget-object v1, p0, Lktq;->c:Lobl;

    iget-object v2, p0, Lktq;->b:Lobl;

    new-instance v3, Lktp;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwi;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    invoke-direct {v3, v0}, Lktp;-><init>(Lkwi;)V

    return-object v3
.end method
