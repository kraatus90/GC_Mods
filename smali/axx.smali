.class public final Laxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxx;->e:Lobl;

    iput-object p2, p0, Laxx;->d:Lobl;

    iput-object p3, p0, Laxx;->b:Lobl;

    iput-object p4, p0, Laxx;->a:Lobl;

    iput-object p5, p0, Laxx;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Laxx;->e:Lobl;

    iget-object v2, p0, Laxx;->d:Lobl;

    iget-object v3, p0, Laxx;->b:Lobl;

    iget-object v4, p0, Laxx;->a:Lobl;

    iget-object v5, p0, Laxx;->c:Lobl;

    new-instance v0, Laxv;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbj;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkck;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkck;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkus;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liuk;

    invoke-direct/range {v0 .. v5}, Laxv;-><init>(Lcbj;Lkck;Lkck;Lkus;Liuk;)V

    return-object v0
.end method
