.class public final Lhhe;
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

    iput-object p1, p0, Lhhe;->b:Lobl;

    iput-object p2, p0, Lhhe;->c:Lobl;

    iput-object p3, p0, Lhhe;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lisv;)Lmed;
    .locals 2

    invoke-static {p0, p1}, Lhhd;->a(Lobl;Lisv;)Lmed;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lhhe;->b:Lobl;

    iget-object v0, p0, Lhhe;->c:Lobl;

    iget-object v2, p0, Lhhe;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisv;

    invoke-static {v1, v0}, Lhhe;->a(Lobl;Lisv;)Lmed;

    move-result-object v0

    return-object v0
.end method
