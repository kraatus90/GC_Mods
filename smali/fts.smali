.class public final Lfts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lftt;

.field public final b:Lksz;

.field public final c:I

.field public final d:I

.field public final e:Lftu;

.field public final f:Lkck;

.field public final g:[B

.field public final h:Lkac;


# direct methods
.method public constructor <init>(ILftt;Lftu;ILksz;[BLkck;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfts;->d:I

    iput-object p2, p0, Lfts;->a:Lftt;

    iput-object p3, p0, Lfts;->e:Lftu;

    iput p4, p0, Lfts;->c:I

    iput-object p5, p0, Lfts;->b:Lksz;

    iput-object p6, p0, Lfts;->g:[B

    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    iput-object v0, p0, Lfts;->h:Lkac;

    iput-object p7, p0, Lfts;->f:Lkck;

    return-void
.end method
