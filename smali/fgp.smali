.class final Lfgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# instance fields
.field private final synthetic a:Lfgn;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J

.field private final synthetic d:Lnab;

.field private final synthetic e:Lhrg;


# direct methods
.method constructor <init>(Lfgn;JLjava/lang/String;Lhrg;Lnab;)V
    .locals 0

    iput-object p1, p0, Lfgp;->a:Lfgn;

    iput-wide p2, p0, Lfgp;->c:J

    iput-object p4, p0, Lfgp;->b:Ljava/lang/String;

    iput-object p5, p0, Lfgp;->e:Lhrg;

    iput-object p6, p0, Lfgp;->d:Lnab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfgp;->a:Lfgn;

    iget-object v0, v0, Lfgn;->b:Lfgy;

    iget-wide v2, p0, Lfgp;->c:J

    iget-object v4, p0, Lfgp;->b:Ljava/lang/String;

    iget-object v5, p0, Lfgp;->e:Lhrg;

    invoke-virtual/range {v0 .. v5}, Lfgy;->a(Landroid/net/Uri;JLjava/lang/String;Lhrg;)Lfgx;

    move-result-object v0

    iget-object v1, p0, Lfgp;->d:Lnab;

    iget-object v2, p0, Lfgp;->a:Lfgn;

    iget-object v2, v2, Lfgn;->a:Lnae;

    invoke-static {v1, v0, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
