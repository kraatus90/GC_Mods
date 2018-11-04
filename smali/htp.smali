.class public final Lhtp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Locz;

.field public final b:Locz;

.field public final c:Locz;

.field public final d:Locz;

.field public final e:Locz;

.field public final f:Locz;

.field public final g:Locz;

.field public final h:Locz;

.field public final i:Locz;

.field public final j:Locz;

.field public final k:Locz;

.field public final l:Locz;

.field public final m:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhtp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lhtp;->j:Locz;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lhtp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lhtp;->b:Locz;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Lhtp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lhtp;->g:Locz;

    const/4 v0, 0x4

    invoke-static {p4, v0}, Lhtp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lhtp;->f:Locz;

    const/4 v0, 0x5

    invoke-static {p5, v0}, Lhtp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lhtp;->h:Locz;

    const/4 v0, 0x6

    invoke-static {p6, v0}, Lhtp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lhtp;->m:Locz;

    const/4 v0, 0x7

    invoke-static {p7, v0}, Lhtp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lhtp;->d:Locz;

    const/16 v0, 0x8

    invoke-static {p8, v0}, Lhtp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lhtp;->a:Locz;

    const/16 v0, 0x9

    invoke-static {p9, v0}, Lhtp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lhtp;->c:Locz;

    const/16 v0, 0xa

    invoke-static {p10, v0}, Lhtp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lhtp;->i:Locz;

    const/16 v0, 0xb

    invoke-static {p11, v0}, Lhtp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lhtp;->l:Locz;

    const/16 v0, 0xc

    invoke-static {p12, v0}, Lhtp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lhtp;->e:Locz;

    const/16 v0, 0xd

    invoke-static {p13, v0}, Lhtp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lhtp;->k:Locz;

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
