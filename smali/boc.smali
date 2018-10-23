.class public final Lboc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkez;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/Map;

.field public final f:Ljava/io/File;

.field public final g:J

.field public final h:Z

.field public final i:Lmfr;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkez;Lmfr;ZJJILmfr;Ljava/util/Map;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboc;->f:Ljava/io/File;

    iput-object p2, p0, Lboc;->a:Lkez;

    iput-object p3, p0, Lboc;->i:Lmfr;

    iput-boolean p4, p0, Lboc;->h:Z

    iput-wide p5, p0, Lboc;->d:J

    iput-wide p7, p0, Lboc;->c:J

    iput p9, p0, Lboc;->b:I

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p10, v0}, Lmfr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lboc;->g:J

    iput-object p11, p0, Lboc;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lboc;->a:Lkez;

    invoke-virtual {v0}, Lkez;->d()Lkel;

    move-result-object v0

    sget-object v1, Lkel;->e:Lkel;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lboc;->a:Lkez;

    invoke-virtual {v0}, Lkez;->d()Lkel;

    move-result-object v0

    iget v0, v0, Lkel;->f:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b()Lkyc;
    .locals 1

    iget-object v0, p0, Lboc;->a:Lkez;

    invoke-virtual {v0}, Lkez;->a()Lkem;

    move-result-object v0

    iget-object v0, v0, Lkem;->c:Lkyc;

    return-object v0
.end method
