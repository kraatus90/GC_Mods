.class public final Lfzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkbl;

.field private final b:Lmfr;

.field private final c:Lgcy;

.field private final d:Lgdj;


# direct methods
.method public constructor <init>(Lkbl;Lgcy;Lmfr;Lgdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzg;->a:Lkbl;

    iput-object p2, p0, Lfzg;->c:Lgcy;

    iput-object p3, p0, Lfzg;->b:Lmfr;

    iput-object p4, p0, Lfzg;->d:Lgdj;

    return-void
.end method


# virtual methods
.method public final a(I)Lfzf;
    .locals 8

    new-instance v0, Lfzf;

    iget-object v1, p0, Lfzg;->a:Lkbl;

    iget-object v3, p0, Lfzg;->c:Lgcy;

    iget-object v4, p0, Lfzg;->b:Lmfr;

    new-instance v5, Lgdk;

    new-instance v2, Lgde;

    sget-wide v6, Lfzf;->a:J

    invoke-direct {v2, v6, v7}, Lgde;-><init>(J)V

    iget-object v6, p0, Lfzg;->d:Lgdj;

    invoke-direct {v5, v2, v6}, Lgdk;-><init>(Lgdh;Lgdj;)V

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lfzf;-><init>(Lkbl;ILgcy;Lmfr;Lgdk;)V

    return-object v0
.end method
