.class public final Leiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lilp;

.field public final b:Lilp;

.field public final c:Lilp;

.field public final d:Lilp;

.field public final e:Lilp;

.field public final f:Lilp;

.field public final g:Lilp;

.field public final h:Lilp;

.field public final i:Lilp;

.field public final j:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Leiz;->a:Lilp;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Leiz;->b:Lilp;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Leiz;->c:Lilp;

    const/4 v0, 0x4

    invoke-static {p4, v0}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Leiz;->d:Lilp;

    const/4 v0, 0x5

    invoke-static {p5, v0}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Leiz;->e:Lilp;

    const/4 v0, 0x6

    invoke-static {p6, v0}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Leiz;->f:Lilp;

    const/4 v0, 0x7

    invoke-static {p7, v0}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Leiz;->g:Lilp;

    const/16 v0, 0x8

    invoke-static {p8, v0}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Leiz;->h:Lilp;

    const/16 v0, 0x9

    invoke-static {p9, v0}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Leiz;->i:Lilp;

    const/16 v0, 0xa

    invoke-static {p10, v0}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Leiz;->j:Lilp;

    return-void
.end method

.method static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method
