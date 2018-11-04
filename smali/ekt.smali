.class final Lekt;
.super Lkdz;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Leky;

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/Object;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AHDRSmrtMtrProc"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lekt;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfys;Lgpr;Lkcz;Lkcz;Lkcz;Lkcz;Lkcz;Lgao;Lfvd;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    new-array v2, v2, [Lkcz;

    aput-object p2, v2, v1

    aput-object p3, v2, v0

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    iget-object v4, p9, Lfvd;->b:Lkdt;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkda;->c([Lkcz;)Lkcz;

    move-result-object v2

    invoke-direct {p0, v2}, Lkdz;-><init>(Lkcz;)V

    invoke-interface {p1}, Lfys;->C()Z

    move-result v2

    iput-boolean v2, p0, Lekt;->d:Z

    invoke-interface {p1}, Lfys;->b()Lkuj;

    move-result-object v2

    sget-object v3, Lkuj;->c:Lkuj;

    if-ne v2, v3, :cond_6

    :goto_0
    iput-boolean v0, p0, Lekt;->e:Z

    const-string v0, "persist.gcam.sm.log"

    invoke-virtual {p8, v0, v1}, Lgao;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lekt;->g:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lekt;->f:Ljava/lang/Object;

    new-instance v0, Leky;

    invoke-direct {v0}, Leky;-><init>()V

    iput-object v0, p0, Lekt;->c:Leky;

    iget-object v2, p0, Lekt;->c:Leky;

    invoke-interface {p3}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqb;

    invoke-interface {p5}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p2}, Lgpr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqa;

    iget-boolean v4, p0, Lekt;->d:Z

    sget-object v5, Lgqa;->c:Lgqa;

    if-eq v1, v5, :cond_3

    :cond_0
    sget-object v1, Lgqb;->c:Lgqb;

    if-eq v0, v1, :cond_2

    :cond_1
    sget-object v0, Lgqi;->d:Lgqi;

    :goto_1
    invoke-virtual {v2, v0}, Leky;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    if-eqz v3, :cond_1

    sget-object v0, Lgqi;->a:Lgqi;

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_0

    sget-object v1, Lgqb;->c:Lgqb;

    if-eq v0, v1, :cond_5

    :cond_4
    sget-object v0, Lgqi;->e:Lgqi;

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_4

    sget-object v0, Lgqi;->b:Lgqi;

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private final a(Ljava/util/List;)Lgqi;
    .locals 12

    iget-object v11, p0, Lekt;->f:Ljava/lang/Object;

    monitor-enter v11

    const/4 v1, 0x4

    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lgqi;

    move-object v8, v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lgqa;

    move-object v9, v0

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/googlex/gcam/AeResults;

    move-object v10, v0

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v1, Lgvm;

    iget-boolean v2, p0, Lekt;->d:Z

    iget-boolean v3, p0, Lekt;->e:Z

    iget v4, v9, Lgqa;->d:I

    const/4 v5, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgqb;

    iget v5, v5, Lgqb;->d:I

    const/4 v7, 0x3

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v1 .. v7}, Lgvm;-><init>(ZZIIZZ)V

    invoke-virtual {v10}, Lcom/google/googlex/gcam/AeResults;->getValid()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lgqi;->d:Lgqi;

    sget-object v3, Lgqa;->c:Lgqa;

    if-ne v9, v3, :cond_0

    iget-boolean v3, p0, Lekt;->d:Z

    if-eqz v3, :cond_0

    sget-object v2, Lgqi;->e:Lgqi;

    :cond_0
    iget-object v3, p0, Lekt;->c:Leky;

    invoke-static {v1, v2}, Lekk;->a(Lgvm;Lgqi;)Lgqi;

    move-result-object v1

    invoke-virtual {v3, v1}, Leky;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lekt;->c:Leky;

    iget-object v1, v1, Leky;->a:Ljava/lang/Object;

    check-cast v1, Lgqi;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v2, p0, Lekt;->g:Z

    if-eqz v2, :cond_1

    sget-object v2, Lekt;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Hysteresis filtered recommendation: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :cond_2
    :try_start_1
    iget-boolean v2, p0, Lekt;->g:Z

    if-nez v2, :cond_8

    :cond_3
    :goto_1
    sget-object v2, Lgqi;->a:Lgqi;

    if-eq v8, v2, :cond_4

    sget-object v2, Lgqi;->b:Lgqi;

    if-ne v8, v2, :cond_6

    :cond_4
    iget-boolean v2, v1, Lgvm;->d:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lekt;->d:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lgvm;->c:Z

    if-nez v2, :cond_7

    :cond_5
    sget-object v8, Lgqi;->d:Lgqi;

    :cond_6
    :goto_2
    iget-object v2, p0, Lekt;->c:Leky;

    invoke-static {v1, v8}, Lekk;->a(Lgvm;Lgqi;)Lgqi;

    move-result-object v1

    invoke-virtual {v2, v1}, Leky;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_7
    :try_start_2
    sget-object v8, Lgqi;->e:Lgqi;

    goto :goto_2

    :cond_8
    iget-boolean v2, p0, Lekt;->d:Z

    if-nez v2, :cond_3

    if-eqz v6, :cond_3

    sget-object v2, Lekt;->b:Ljava/lang/String;

    const-string v3, "Camera doesn\'t have flash but HAL recommended flash."

    invoke-static {v2, v3}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lekt;->a(Ljava/util/List;)Lgqi;

    move-result-object v0

    return-object v0
.end method
