.class public final Lelp;
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

.field private final g:Lobl;


# direct methods
.method private constructor <init>(Leld;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lelp;->e:Lobl;

    iput-object p3, p0, Lelp;->c:Lobl;

    iput-object p4, p0, Lelp;->b:Lobl;

    iput-object p5, p0, Lelp;->d:Lobl;

    iput-object p6, p0, Lelp;->g:Lobl;

    iput-object p7, p0, Lelp;->f:Lobl;

    iput-object p8, p0, Lelp;->a:Lobl;

    return-void
.end method

.method public static a(Leld;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lelp;
    .locals 9

    new-instance v0, Lelp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lelp;-><init>(Leld;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, Lelp;->e:Lobl;

    iget-object v1, p0, Lelp;->c:Lobl;

    iget-object v2, p0, Lelp;->b:Lobl;

    iget-object v3, p0, Lelp;->d:Lobl;

    iget-object v5, p0, Lelp;->g:Lobl;

    iget-object v6, p0, Lelp;->f:Lobl;

    iget-object v7, p0, Lelp;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkac;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnb;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcli;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfxo;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    invoke-static {v3}, Lcmi;->a(Lksi;)I

    move-result v3

    invoke-interface {v1, v3}, Lcnb;->a(I)I

    move-result v5

    if-ltz v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Lmef;->a(Z)V

    invoke-static {}, Lclp;->a()Z

    new-instance v3, Leks;

    invoke-direct {v3, v1, v2, v5, v4}, Leks;-><init>(Lcnb;Lcli;IZ)V

    invoke-virtual {v0, v3}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Leks;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leks;

    return-object v0

    :cond_0
    move v3, v4

    goto :goto_0
.end method
