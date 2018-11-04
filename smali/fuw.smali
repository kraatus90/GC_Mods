.class public final Lfuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfux;

.field public final b:Lkuj;

.field public final c:I

.field public final d:I

.field public final e:Lfuy;

.field public final f:Lkdt;

.field public final g:[B

.field public final h:Lkbl;


# direct methods
.method public constructor <init>(ILfux;Lfuy;ILkuj;[BLkdt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfuw;->d:I

    iput-object p2, p0, Lfuw;->a:Lfux;

    iput-object p3, p0, Lfuw;->e:Lfuy;

    iput p4, p0, Lfuw;->c:I

    iput-object p5, p0, Lfuw;->b:Lkuj;

    iput-object p6, p0, Lfuw;->g:[B

    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V

    iput-object v0, p0, Lfuw;->h:Lkbl;

    iput-object p7, p0, Lfuw;->f:Lkdt;

    return-void
.end method
