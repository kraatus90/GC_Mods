.class final Lbcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbcx;

.field private final c:Lgaz;

.field private final d:Lgfw;

.field private final e:Lnbp;

.field private final f:Lclu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceFrmRtrivlCmd"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbcx;Lgfw;Lgaz;Lnbp;Lclu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcs;->b:Lbcx;

    iput-object p2, p0, Lbcs;->d:Lgfw;

    iput-object p3, p0, Lbcs;->c:Lgaz;

    iput-object p4, p0, Lbcs;->e:Lnbp;

    iput-object p5, p0, Lbcs;->f:Lclu;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgba;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgba;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgba;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgee;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgee;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgee;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lbcs;->d:Lgfw;

    invoke-virtual {v0}, Lgfw;->c()Lgee;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lklk; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    iget-object v0, p0, Lbcs;->c:Lgaz;

    invoke-interface {v0}, Lgaz;->a()Lgba;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    :try_start_2
    iget-object v0, p0, Lbcs;->e:Lnbp;

    invoke-static {v0}, Lklk;->a(Lnbp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzl;

    new-instance v3, Lgce;

    invoke-virtual {v0}, Lfzl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    invoke-direct {v3, v0}, Lgce;-><init>(Lgcc;)V

    invoke-virtual {v3, v1}, Lgce;->a(Lgbs;)Lgce;

    const/4 v0, 0x1

    new-array v0, v0, [Lgcc;

    invoke-virtual {v3}, Lgce;->c()Lgcc;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lgcl;->a:Lgcl;

    invoke-interface {v2, v0, v3}, Lgba;->a(Ljava/util/List;Lgcl;)V

    invoke-interface {v2}, Lgba;->close()V

    invoke-interface {v1}, Lgee;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    iget-object v3, p0, Lbcs;->b:Lbcx;

    invoke-static {v0}, Lhkv;->a(Lgef;)Lhkw;

    move-result-object v4

    iget-object v0, p0, Lbcs;->f:Lclu;

    invoke-virtual {v0}, Lclu;->b()Lkcz;

    move-result-object v0

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lhkw;->a(I)Lhkw;

    move-result-object v0

    invoke-virtual {v0}, Lhkw;->a()Lhkv;

    move-result-object v0

    invoke-interface {v3, v0}, Lbcx;->a(Lhkv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0, v2}, Lbcs;->a(Ljava/lang/Throwable;Lgba;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0, v1}, Lbcs;->a(Ljava/lang/Throwable;Lgee;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lklk; {:try_start_4 .. :try_end_4} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    sget-object v1, Lbcs;->a:Ljava/lang/String;

    const-string v2, "unable to retrieve frame"

    invoke-static {v1, v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v0, v1}, Lbcs;->a(Ljava/lang/Throwable;Lgee;)V

    throw v2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lklk; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v3

    if-eqz v2, :cond_1

    :try_start_8
    invoke-static {v0, v2}, Lbcs;->a(Ljava/lang/Throwable;Lgba;)V

    :cond_1
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method
