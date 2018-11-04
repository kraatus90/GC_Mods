.class public final Lfzf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lgdb;

.field public final c:Lgdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    sput-wide v0, Lfzf;->a:J

    return-void
.end method

.method public constructor <init>(Lkbl;ILgcy;Lmfr;Lgdk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3, p2, p2, p5}, Lgcy;->a(IILgdk;)Lgdb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lgdb;

    iput-object v0, p0, Lfzf;->c:Lgdb;

    invoke-virtual {p4}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcy;

    invoke-interface {v0, p2, p2, p5}, Lgcy;->a(IILgdk;)Lgdb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lgdb;

    iput-object v0, p0, Lfzf;->b:Lgdb;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfzf;->b:Lgdb;

    goto :goto_0
.end method
