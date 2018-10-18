.class public final Liye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liye;->a:Lobl;

    iput-object p2, p0, Liye;->c:Lobl;

    iput-object p3, p0, Liye;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;)Liye;
    .locals 1

    new-instance v0, Liye;

    invoke-direct {v0, p0, p1, p2}, Liye;-><init>(Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Liye;->a:Lobl;

    iget-object v1, p0, Liye;->c:Lobl;

    iget-object v2, p0, Liye;->b:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfds;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuy;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkae;

    new-instance v3, Liyc;

    invoke-direct {v3, v1}, Liyc;-><init>(Lhuy;)V

    invoke-static {v2, v0, v3}, Lfbd;->a(Lkae;Lfds;Lfem;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyc;

    return-object v0
.end method
