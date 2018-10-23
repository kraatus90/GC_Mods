.class public final Ldur;
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


# direct methods
.method public constructor <init>(Lduq;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldur;->d:Locz;

    iput-object p3, p0, Ldur;->b:Locz;

    iput-object p4, p0, Ldur;->e:Locz;

    iput-object p5, p0, Ldur;->c:Locz;

    iput-object p6, p0, Ldur;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldur;->d:Locz;

    iget-object v2, p0, Ldur;->b:Locz;

    iget-object v3, p0, Ldur;->e:Locz;

    iget-object v4, p0, Ldur;->c:Locz;

    iget-object v5, p0, Ldur;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbl;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkcf;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkiz;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggj;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lfys;

    new-instance v4, Lkuv;

    const/16 v5, 0x23

    invoke-direct {v4, v5, v3}, Lkuv;-><init>(ILkiz;)V

    iget-object v3, v4, Lkuv;->b:Lkiz;

    iget v4, v4, Lkuv;->a:I

    const/16 v5, 0xa

    invoke-interface {v6}, Lfys;->a()Lkuf;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lggj;->a(Lkbl;Lkcf;Lkiz;IILkuf;Z)Lggb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggb;

    return-object v0
.end method
