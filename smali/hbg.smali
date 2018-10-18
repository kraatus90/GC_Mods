.class public final Lhbg;
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

.field private final f:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbg;->a:Lobl;

    iput-object p2, p0, Lhbg;->c:Lobl;

    iput-object p3, p0, Lhbg;->f:Lobl;

    iput-object p4, p0, Lhbg;->b:Lobl;

    iput-object p5, p0, Lhbg;->d:Lobl;

    iput-object p6, p0, Lhbg;->e:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lhbg;->a:Lobl;

    iget-object v2, p0, Lhbg;->c:Lobl;

    iget-object v3, p0, Lhbg;->f:Lobl;

    iget-object v4, p0, Lhbg;->b:Lobl;

    iget-object v5, p0, Lhbg;->d:Lobl;

    iget-object v6, p0, Lhbg;->e:Lobl;

    new-instance v0, Lhbd;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktf;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfmh;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfnq;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkac;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfnu;

    invoke-direct/range {v0 .. v6}, Lhbd;-><init>(Landroid/content/Context;Lktf;Lfmh;Lfnq;Lkac;Lfnu;)V

    return-object v0
.end method
