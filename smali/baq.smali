.class public final Lbaq;
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

.field private final g:Locz;

.field private final h:Locz;

.field private final i:Locz;

.field private final j:Locz;

.field private final k:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaq;->a:Locz;

    iput-object p2, p0, Lbaq;->b:Locz;

    iput-object p3, p0, Lbaq;->e:Locz;

    iput-object p4, p0, Lbaq;->f:Locz;

    iput-object p5, p0, Lbaq;->j:Locz;

    iput-object p6, p0, Lbaq;->h:Locz;

    iput-object p7, p0, Lbaq;->g:Locz;

    iput-object p8, p0, Lbaq;->d:Locz;

    iput-object p9, p0, Lbaq;->i:Locz;

    iput-object p10, p0, Lbaq;->k:Locz;

    iput-object p11, p0, Lbaq;->c:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Lbaq;->a:Locz;

    iget-object v2, p0, Lbaq;->b:Locz;

    iget-object v3, p0, Lbaq;->e:Locz;

    iget-object v4, p0, Lbaq;->f:Locz;

    iget-object v5, p0, Lbaq;->j:Locz;

    iget-object v6, p0, Lbaq;->h:Locz;

    iget-object v7, p0, Lbaq;->g:Locz;

    iget-object v8, p0, Lbaq;->d:Locz;

    iget-object v9, p0, Lbaq;->i:Locz;

    iget-object v10, p0, Lbaq;->k:Locz;

    iget-object v11, p0, Lbaq;->c:Locz;

    new-instance v0, Lbap;

    invoke-direct/range {v0 .. v11}, Lbap;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method
