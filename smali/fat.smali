.class final Lfat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:[F

.field public c:I

.field public final d:Lezo;

.field public e:F

.field public f:Lezt;

.field public final g:Lezo;

.field public h:Lezt;

.field public i:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lfat;->a:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lfat;->b:[F

    new-instance v0, Lezo;

    invoke-direct {v0}, Lezo;-><init>()V

    iput-object v0, p0, Lfat;->g:Lezo;

    new-instance v0, Lezo;

    invoke-direct {v0}, Lezo;-><init>()V

    iput-object v0, p0, Lfat;->d:Lezo;

    const/4 v0, 0x0

    iput v0, p0, Lfat;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfat;->i:Z

    const/4 v0, 0x0

    iput v0, p0, Lfat;->c:I

    return-void
.end method
