.class public final Lfpt;
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

    iput-object p1, p0, Lfpt;->a:Lobl;

    iput-object p2, p0, Lfpt;->e:Lobl;

    iput-object p3, p0, Lfpt;->f:Lobl;

    iput-object p4, p0, Lfpt;->c:Lobl;

    iput-object p5, p0, Lfpt;->b:Lobl;

    iput-object p6, p0, Lfpt;->d:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lfpt;
    .locals 7

    new-instance v0, Lfpt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfpt;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lfpt;->a:Lobl;

    iget-object v2, p0, Lfpt;->e:Lobl;

    iget-object v3, p0, Lfpt;->f:Lobl;

    iget-object v4, p0, Lfpt;->c:Lobl;

    iget-object v5, p0, Lfpt;->b:Lobl;

    iget-object v6, p0, Lfpt;->d:Lobl;

    new-instance v0, Lfpp;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrt;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsf;

    invoke-static {v3}, Loay;->b(Lobl;)Loat;

    move-result-object v3

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhmy;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lfpp;-><init>(Lfrt;Lfsf;Loat;Lhmy;I)V

    return-object v0
.end method
