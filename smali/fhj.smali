.class public final Lfhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhi;


# instance fields
.field private final a:Lkbq;

.field private final b:Lkbq;

.field private final c:Lkbq;

.field private final d:Lfhh;


# direct methods
.method public constructor <init>(Lfhh;Lkbq;Lkbq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhj;->d:Lfhh;

    invoke-static {p2}, Lkbr;->b(Lkbq;)Lkbq;

    move-result-object v0

    iput-object v0, p0, Lfhj;->b:Lkbq;

    invoke-static {p3}, Lkbr;->b(Lkbq;)Lkbq;

    move-result-object v0

    iput-object v0, p0, Lfhj;->c:Lkbq;

    iget-object v0, p0, Lfhj;->c:Lkbq;

    iget-object v1, p0, Lfhj;->b:Lkbq;

    invoke-static {v0, v1}, Lkbr;->a(Lkbq;Lkbq;)Lkbq;

    move-result-object v0

    iput-object v0, p0, Lfhj;->a:Lkbq;

    return-void
.end method


# virtual methods
.method public final a()Lfhh;
    .locals 1

    iget-object v0, p0, Lfhj;->d:Lfhh;

    return-object v0
.end method

.method public final b()Lkbq;
    .locals 1

    iget-object v0, p0, Lfhj;->b:Lkbq;

    return-object v0
.end method

.method public final c()Lkbq;
    .locals 1

    iget-object v0, p0, Lfhj;->a:Lkbq;

    return-object v0
.end method
