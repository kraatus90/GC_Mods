.class public final Lgho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Lghk;

.field private final e:Locz;

.field private final f:Locz;


# direct methods
.method public constructor <init>(Lghk;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgho;->d:Lghk;

    iput-object p2, p0, Lgho;->c:Locz;

    iput-object p3, p0, Lgho;->a:Locz;

    iput-object p4, p0, Lgho;->b:Locz;

    iput-object p5, p0, Lgho;->f:Locz;

    iput-object p6, p0, Lgho;->e:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, Lgho;->d:Lghk;

    iget-object v0, p0, Lgho;->c:Locz;

    iget-object v2, p0, Lgho;->a:Locz;

    iget-object v3, p0, Lgho;->b:Locz;

    iget-object v4, p0, Lgho;->f:Locz;

    iget-object v6, p0, Lgho;->e:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbl;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkcf;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggk;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lfys;

    iget-object v3, v5, Lghk;->b:Lkiz;

    iget v5, v5, Lghk;->a:I

    invoke-interface {v6}, Lfys;->a()Lkuf;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lggk;->a(Lkbl;Lkcf;Lkiz;IILkuf;Z)Lggb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggb;

    return-object v0
.end method
