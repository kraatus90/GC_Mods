.class public final Lhsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lobl;

.field public final b:Lobl;

.field public final c:Lobl;

.field public final d:Lobl;

.field public final e:Lobl;

.field public final f:Lobl;

.field public final g:Lobl;

.field public final h:Lobl;

.field public final i:Lobl;

.field public final j:Lobl;

.field public final k:Lobl;

.field public final l:Lobl;

.field public final m:Lobl;

.field public final n:Lobl;

.field public final o:Lobl;

.field public final p:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lhsm;->c:Lobl;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lhsm;->a:Lobl;

    const/4 v1, 0x3

    invoke-static {p3, v1}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lhsm;->i:Lobl;

    const/4 v1, 0x4

    invoke-static {p4, v1}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lhsm;->g:Lobl;

    const/4 v1, 0x5

    invoke-static {p5, v1}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lhsm;->n:Lobl;

    const/4 v1, 0x6

    invoke-static {p6, v1}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lhsm;->e:Lobl;

    const/4 v1, 0x7

    invoke-static {p7, v1}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lhsm;->d:Lobl;

    const/16 v1, 0x8

    invoke-static {p8, v1}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lhsm;->f:Lobl;

    const/16 v1, 0x9

    invoke-static {p9, v1}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lhsm;->b:Lobl;

    const/16 v1, 0xa

    invoke-static {p10, v1}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lhsm;->h:Lobl;

    const/16 v1, 0xb

    invoke-static {p11, v1}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lhsm;->k:Lobl;

    const/16 v1, 0xc

    invoke-static {p12, v1}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lhsm;->o:Lobl;

    const/16 v1, 0xd

    invoke-static {p13, v1}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lhsm;->m:Lobl;

    const/16 v1, 0xe

    move-object/from16 v0, p14

    invoke-static {v0, v1}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lhsm;->l:Lobl;

    const/16 v1, 0xf

    move-object/from16 v0, p15

    invoke-static {v0, v1}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lhsm;->p:Lobl;

    const/16 v1, 0x10

    move-object/from16 v0, p16

    invoke-static {v0, v1}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lhsm;->j:Lobl;

    return-void
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method
