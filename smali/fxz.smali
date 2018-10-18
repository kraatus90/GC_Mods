.class public final Lfxz;
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

    iput-object p1, p0, Lfxz;->c:Lobl;

    iput-object p2, p0, Lfxz;->a:Lobl;

    iput-object p3, p0, Lfxz;->b:Lobl;

    iput-object p4, p0, Lfxz;->d:Lobl;

    iput-object p5, p0, Lfxz;->f:Lobl;

    iput-object p6, p0, Lfxz;->e:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lfxz;
    .locals 7

    new-instance v0, Lfxz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfxz;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfxz;->c:Lobl;

    iget-object v1, p0, Lfxz;->a:Lobl;

    iget-object v5, p0, Lfxz;->b:Lobl;

    iget-object v2, p0, Lfxz;->d:Lobl;

    iget-object v3, p0, Lfxz;->f:Lobl;

    iget-object v4, p0, Lfxz;->e:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkac;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkac;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkid;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkih;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkae;

    new-instance v6, Lfxr;

    invoke-direct {v6, v2, v3, v4, v5}, Lfxr;-><init>(Lkid;Lkih;Lkae;Lobl;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfxu;

    invoke-direct {v2, v6}, Lfxu;-><init>(Lfxr;)V

    invoke-virtual {v0, v2}, Lkac;->a(Lkho;)Lkho;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfxv;

    invoke-direct {v0, v6}, Lfxv;-><init>(Lfxr;)V

    invoke-virtual {v1, v0}, Lkac;->a(Lkho;)Lkho;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v6, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxr;

    return-object v0
.end method
