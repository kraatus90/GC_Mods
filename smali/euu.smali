.class public final Leuu;
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
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuu;->d:Lobl;

    iput-object p2, p0, Leuu;->e:Lobl;

    iput-object p3, p0, Leuu;->a:Lobl;

    iput-object p4, p0, Leuu;->b:Lobl;

    iput-object p5, p0, Leuu;->c:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;)Leuu;
    .locals 6

    new-instance v0, Leuu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Leuu;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Leuu;->d:Lobl;

    iget-object v2, p0, Leuu;->e:Lobl;

    iget-object v3, p0, Leuu;->a:Lobl;

    iget-object v4, p0, Leuu;->b:Lobl;

    iget-object v5, p0, Leuu;->c:Lobl;

    new-instance v0, Leut;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesw;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkae;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lftz;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfup;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcci;

    invoke-direct/range {v0 .. v5}, Leut;-><init>(Lesw;Lkae;Lftz;Lfup;Lcci;)V

    return-object v0
.end method
