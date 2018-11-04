.class public final Lksf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksf;->b:Locz;

    iput-object p2, p0, Lksf;->a:Locz;

    iput-object p3, p0, Lksf;->c:Locz;

    iput-object p4, p0, Lksf;->d:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lksf;->b:Locz;

    iget-object v1, p0, Lksf;->a:Locz;

    iget-object v2, p0, Lksf;->c:Locz;

    iget-object v3, p0, Lksf;->d:Locz;

    new-instance v4, Lksd;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxr;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjl;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjq;

    invoke-direct {v4, v0, v1, v2}, Lksd;-><init>(Lkxr;Lkjl;Lkjq;)V

    return-object v4
.end method
