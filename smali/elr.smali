.class public final Lelr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method private constructor <init>(Leld;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lelr;->a:Lobl;

    iput-object p3, p0, Lelr;->b:Lobl;

    iput-object p4, p0, Lelr;->c:Lobl;

    return-void
.end method

.method public static a(Leld;Lobl;Lobl;Lobl;)Lelr;
    .locals 1

    new-instance v0, Lelr;

    invoke-direct {v0, p0, p1, p2, p3}, Lelr;-><init>(Leld;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lelr;->a:Lobl;

    iget-object v1, p0, Lelr;->b:Lobl;

    iget-object v2, p0, Lelr;->c:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkac;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgby;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgce;

    const/4 v3, 0x0

    new-array v3, v3, [Lgby;

    invoke-interface {v1, v3}, Lgby;->a([Lgby;)Lgbw;

    move-result-object v1

    new-instance v3, Lgch;

    new-instance v4, Lgcf;

    invoke-direct {v4}, Lgcf;-><init>()V

    invoke-direct {v3, v2, v4}, Lgch;-><init>(Lgce;Lgcg;)V

    invoke-interface {v1, v5, v5, v3}, Lgbw;->a(IILgch;)Lgbz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lgbz;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbz;

    return-object v0
.end method
