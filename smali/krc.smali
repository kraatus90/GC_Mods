.class public final Lkrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrc;->c:Locz;

    iput-object p2, p0, Lkrc;->a:Locz;

    iput-object p3, p0, Lkrc;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkrc;->c:Locz;

    iget-object v1, p0, Lkrc;->a:Locz;

    iget-object v2, p0, Lkrc;->b:Locz;

    new-instance v3, Lknm;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjl;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkot;

    invoke-direct {v3, v0, v1, v2}, Lknm;-><init>(Lkjl;Ljava/util/concurrent/Executor;Lkot;)V

    return-object v3
.end method
