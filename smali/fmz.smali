.class public final Lfmz;
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

.field private final h:Lobl;

.field private final i:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmz;->g:Lobl;

    iput-object p2, p0, Lfmz;->i:Lobl;

    iput-object p3, p0, Lfmz;->a:Lobl;

    iput-object p4, p0, Lfmz;->b:Lobl;

    iput-object p5, p0, Lfmz;->d:Lobl;

    iput-object p6, p0, Lfmz;->e:Lobl;

    iput-object p7, p0, Lfmz;->c:Lobl;

    iput-object p8, p0, Lfmz;->f:Lobl;

    iput-object p9, p0, Lfmz;->h:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lfmz;
    .locals 10

    new-instance v0, Lfmz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lfmz;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfmz;->g:Lobl;

    iget-object v1, p0, Lfmz;->i:Lobl;

    iget-object v2, p0, Lfmz;->a:Lobl;

    iget-object v3, p0, Lfmz;->b:Lobl;

    iget-object v4, p0, Lfmz;->d:Lobl;

    iget-object v5, p0, Lfmz;->e:Lobl;

    iget-object v6, p0, Lfmz;->c:Lobl;

    iget-object v7, p0, Lfmz;->f:Lobl;

    iget-object v8, p0, Lfmz;->h:Lobl;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxv;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfjz;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkih;

    invoke-static/range {v0 .. v8}, Lfbd;->a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lbxv;Lfjz;Lkih;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
