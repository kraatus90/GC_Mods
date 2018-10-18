.class public final Libe;
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

    iput-object p1, p0, Libe;->a:Lobl;

    iput-object p2, p0, Libe;->b:Lobl;

    iput-object p3, p0, Libe;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Libe;->a:Lobl;

    iget-object v1, p0, Libe;->b:Lobl;

    iget-object v2, p0, Libe;->c:Lobl;

    new-instance v3, Libc;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzr;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgi;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liaq;

    invoke-direct {v3, v0, v1, v2}, Libc;-><init>(Lhzr;Lfgi;Liaq;)V

    return-object v3
.end method
