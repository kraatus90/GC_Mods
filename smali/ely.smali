.class public final Lely;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;

.field private final f:Locz;

.field private final g:Lelk;

.field private final h:Locz;

.field private final i:Locz;


# direct methods
.method private constructor <init>(Lelk;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lely;->g:Lelk;

    iput-object p2, p0, Lely;->h:Locz;

    iput-object p3, p0, Lely;->i:Locz;

    iput-object p4, p0, Lely;->e:Locz;

    iput-object p5, p0, Lely;->c:Locz;

    iput-object p6, p0, Lely;->b:Locz;

    iput-object p7, p0, Lely;->d:Locz;

    iput-object p8, p0, Lely;->f:Locz;

    iput-object p9, p0, Lely;->a:Locz;

    return-void
.end method

.method public static a(Lelk;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lely;
    .locals 10

    new-instance v0, Lely;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lely;-><init>(Lelk;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v5, p0, Lely;->g:Lelk;

    iget-object v0, p0, Lely;->h:Locz;

    iget-object v1, p0, Lely;->i:Locz;

    iget-object v2, p0, Lely;->e:Locz;

    iget-object v3, p0, Lely;->c:Locz;

    iget-object v4, p0, Lely;->b:Locz;

    iget-object v6, p0, Lely;->d:Locz;

    iget-object v7, p0, Lely;->f:Locz;

    iget-object v8, p0, Lely;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdb;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgak;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjm;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyv;

    new-instance v0, Lelg;

    iget v5, v5, Lelk;->a:I

    invoke-direct/range {v0 .. v5}, Lelg;-><init>(Lgdb;Lgak;Lkjm;Lfyv;I)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelg;

    return-object v0
.end method
