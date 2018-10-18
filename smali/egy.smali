.class public final Legy;
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
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legy;->e:Lobl;

    iput-object p2, p0, Legy;->a:Lobl;

    iput-object p3, p0, Legy;->b:Lobl;

    iput-object p4, p0, Legy;->d:Lobl;

    iput-object p5, p0, Legy;->f:Lobl;

    iput-object p6, p0, Legy;->c:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Legy;
    .locals 7

    new-instance v0, Legy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Legy;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Legy;->e:Lobl;

    iget-object v1, p0, Legy;->a:Lobl;

    iget-object v2, p0, Legy;->b:Lobl;

    iget-object v3, p0, Legy;->d:Lobl;

    iget-object v4, p0, Legy;->f:Lobl;

    iget-object v5, p0, Legy;->c:Lobl;

    new-instance v6, Legv;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkid;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbq;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehr;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lehy;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    invoke-direct {v6, v0, v1, v2, v3}, Legv;-><init>(Lkid;Lkbq;Lehr;Lehy;)V

    return-object v6
.end method
