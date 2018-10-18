.class public final Ldzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzu;->c:Lobl;

    iput-object p2, p0, Ldzu;->a:Lobl;

    iput-object p3, p0, Ldzu;->d:Lobl;

    iput-object p4, p0, Ldzu;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldzu;->c:Lobl;

    iget-object v1, p0, Ldzu;->a:Lobl;

    iget-object v2, p0, Ldzu;->d:Lobl;

    iget-object v3, p0, Ldzu;->b:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzo;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdb;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkae;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbb;

    invoke-static {v2, v1, v0}, Lfbd;->a(Lkae;Lfds;Lfem;)V

    invoke-interface {v3}, Lbbb;->b()Ljzg;

    move-result-object v1

    invoke-interface {v1, v0}, Ljzg;->a(Lkho;)Lkho;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzn;

    return-object v0
.end method
