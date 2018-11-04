.class public final Ljfg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:F

.field public final c:Ljfh;

.field public d:F

.field public e:F

.field public f:F

.field public final g:Ljff;

.field public final h:Ljff;

.field public final i:Ljfh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljff;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Ljff;-><init>(F)V

    iput-object v0, p0, Ljfg;->g:Ljff;

    new-instance v0, Ljff;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1}, Ljff;-><init>(F)V

    iput-object v0, p0, Ljfg;->h:Ljff;

    new-instance v0, Ljfh;

    invoke-direct {v0}, Ljfh;-><init>()V

    iput-object v0, p0, Ljfg;->i:Ljfh;

    new-instance v0, Ljfh;

    invoke-direct {v0}, Ljfh;-><init>()V

    iput-object v0, p0, Ljfg;->c:Ljfh;

    invoke-virtual {p0}, Ljfg;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ljfg;->g:Ljff;

    invoke-virtual {v0, v1}, Ljff;->a(F)V

    iget-object v0, p0, Ljfg;->h:Ljff;

    invoke-virtual {v0, v1}, Ljff;->a(F)V

    iget-object v0, p0, Ljfg;->i:Ljfh;

    invoke-virtual {v0}, Ljfh;->b()V

    iput v1, p0, Ljfg;->b:F

    iput v1, p0, Ljfg;->f:F

    iput v1, p0, Ljfg;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljfg;->e:F

    iget-object v0, p0, Ljfg;->c:Ljfh;

    invoke-virtual {v0}, Ljfh;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljfg;->a:Z

    return-void
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Ljfg;->b:F

    iget v1, p0, Ljfg;->e:F

    div-float/2addr v0, v1

    return v0
.end method
