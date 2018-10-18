.class final Lbcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbcr;

.field private final c:Lfzw;

.field private final d:Lget;

.field private final e:Lnab;

.field private final f:Lcln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceFrmRtrivlCmd"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbcr;Lget;Lfzw;Lnab;Lcln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->b:Lbcr;

    iput-object p2, p0, Lbcm;->d:Lget;

    iput-object p3, p0, Lbcm;->c:Lfzw;

    iput-object p4, p0, Lbcm;->e:Lnab;

    iput-object p5, p0, Lbcm;->f:Lcln;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfzx;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfzx;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lfzx;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgdb;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgdb;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgdb;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lbcm;->d:Lget;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lget;->a(I)Lgdb;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkkb; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    iget-object v0, p0, Lbcm;->c:Lfzw;

    invoke-interface {v0}, Lfzw;->a()Lfzx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    :try_start_2
    iget-object v0, p0, Lbcm;->e:Lnab;

    invoke-static {v0}, Lkkb;->a(Lnab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyh;

    new-instance v3, Lgbb;

    invoke-virtual {v0}, Lfyh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    invoke-direct {v3, v0}, Lgbb;-><init>(Lgaz;)V

    invoke-virtual {v3, v1}, Lgbb;->a(Lgap;)Lgbb;

    const/4 v0, 0x1

    new-array v0, v0, [Lgaz;

    invoke-virtual {v3}, Lgbb;->c()Lgaz;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lgbi;->a:Lgbi;

    invoke-interface {v2, v0, v3}, Lfzx;->a(Ljava/util/List;Lgbi;)V

    invoke-interface {v2}, Lfzx;->close()V

    invoke-interface {v1}, Lgdb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdc;

    iget-object v3, p0, Lbcm;->b:Lbcr;

    invoke-static {v0}, Lhjs;->a(Lgdc;)Lhjt;

    move-result-object v4

    iget-object v0, p0, Lbcm;->f:Lcln;

    invoke-virtual {v0}, Lcln;->b()Lkbq;

    move-result-object v0

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lhjt;->a(I)Lhjt;

    move-result-object v0

    invoke-virtual {v0}, Lhjt;->a()Lhjs;

    move-result-object v0

    invoke-interface {v3, v0}, Lbcr;->a(Lhjs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0, v2}, Lbcm;->a(Ljava/lang/Throwable;Lfzx;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0, v1}, Lbcm;->a(Ljava/lang/Throwable;Lgdb;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lkkb; {:try_start_4 .. :try_end_4} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    sget-object v1, Lbcm;->a:Ljava/lang/String;

    const-string v2, "unable to retrieve frame"

    invoke-static {v1, v2, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v0, v1}, Lbcm;->a(Ljava/lang/Throwable;Lgdb;)V

    throw v2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lkkb; {:try_start_6 .. :try_end_6} :catch_1

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
    invoke-static {v0, v2}, Lbcm;->a(Ljava/lang/Throwable;Lfzx;)V

    :cond_1
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method
