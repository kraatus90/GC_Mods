.class public final Libs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Liai;

.field public final e:Libn;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lkih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StorageSpaceCheck"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liai;Ljava/util/concurrent/Executor;Libn;Lkih;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Libs;->b:J

    const-wide/32 v0, 0x3200000

    iput-wide v0, p0, Libs;->c:J

    iput-object p1, p0, Libs;->d:Liai;

    iput-object p2, p0, Libs;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Libs;->e:Libn;

    iput-object p4, p0, Libs;->g:Lkih;

    return-void
.end method


# virtual methods
.method public final a(Z)Lnab;
    .locals 5

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iget-object v1, p0, Libs;->f:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Libs;->g:Lkih;

    new-instance v3, Libt;

    invoke-direct {v3, p0, v0, p1}, Libt;-><init>(Libs;Lnar;Z)V

    const-string v4, "checkSpace"

    invoke-interface {v2, v4, v3}, Lkih;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
