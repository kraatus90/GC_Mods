.class public final Lawe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavm;


# instance fields
.field public final a:Latr;

.field private b:Lilp;

.field private c:Lavm;


# direct methods
.method public constructor <init>(Lilp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawe;->b:Lilp;

    new-instance v0, Latr;

    invoke-interface {p1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lawe;->a:Latr;

    iget-object v0, p0, Lawe;->a:Latr;

    invoke-static {v0}, Lavn;->b(Lavm;)Lavm;

    move-result-object v0

    iput-object v0, p0, Lawe;->c:Lavm;

    return-void
.end method


# virtual methods
.method public final a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;
    .locals 1

    iget-object v0, p0, Lawe;->c:Lavm;

    invoke-interface {v0, p1, p2}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lawe;->a:Latr;

    iget-object v0, v0, Latr;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lawe;->a:Latr;

    iget-object v1, p0, Lawe;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    return-void
.end method
