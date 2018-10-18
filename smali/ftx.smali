.class public final Lftx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkbq;

.field public final b:Lkbq;

.field public final c:Lkbq;

.field public final d:Lkbq;

.field public final e:Lkbq;

.field public final f:Lkbq;

.field public final g:Ledq;

.field public final h:Lkbq;

.field public final i:Lkbq;


# direct methods
.method public constructor <init>(Lgna;Lkbq;Lkbq;Lkbq;Lkbq;Lkbq;Lkbq;Lkbq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgna;->a:Lkcg;

    invoke-static {v0}, Lkbr;->a(Lkbq;)Lkbq;

    move-result-object v0

    iput-object v0, p0, Lftx;->i:Lkbq;

    iget-object v0, p1, Lgna;->e:Lkbc;

    iput-object v0, p0, Lftx;->d:Lkbq;

    iput-object p2, p0, Lftx;->c:Lkbq;

    iput-object p3, p0, Lftx;->a:Lkbq;

    iput-object p4, p0, Lftx;->b:Lkbq;

    iput-object p5, p0, Lftx;->e:Lkbq;

    iput-object p6, p0, Lftx;->f:Lkbq;

    iput-object p7, p0, Lftx;->h:Lkbq;

    new-instance v0, Ledq;

    invoke-direct {v0, p8}, Ledq;-><init>(Lkbq;)V

    iput-object v0, p0, Lftx;->g:Ledq;

    return-void
.end method
