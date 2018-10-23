.class public final Lidb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lida;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Libr;

.field public final e:Licw;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lkjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StorageSpaceCheck"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Libr;Ljava/util/concurrent/Executor;Licw;Lkjq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lidb;->b:J

    const-wide/32 v0, 0x3200000

    iput-wide v0, p0, Lidb;->c:J

    iput-object p1, p0, Lidb;->d:Libr;

    iput-object p2, p0, Lidb;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lidb;->e:Licw;

    iput-object p4, p0, Lidb;->g:Lkjq;

    return-void
.end method


# virtual methods
.method public final a(Z)Lnbp;
    .locals 5

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iget-object v1, p0, Lidb;->f:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lidb;->g:Lkjq;

    new-instance v3, Lidc;

    invoke-direct {v3, p0, v0, p1}, Lidc;-><init>(Lidb;Lncf;Z)V

    const-string v4, "checkSpace"

    invoke-interface {v2, v4, v3}, Lkjq;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
