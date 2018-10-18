.class public final Lffk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static h:Lffk;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Lffo;


# direct methods
.method private constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lffk;->b:J

    iput-wide v0, p0, Lffk;->c:J

    iput-wide v0, p0, Lffk;->a:J

    iput-wide v0, p0, Lffk;->d:J

    iput-wide v0, p0, Lffk;->e:J

    iput-wide v0, p0, Lffk;->f:J

    new-instance v0, Lffo;

    new-instance v1, Lffl;

    invoke-direct {v1, p0}, Lffl;-><init>(Lffk;)V

    invoke-direct {v0, v1}, Lffo;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lffk;->g:Lffo;

    return-void
.end method

.method public static a()Lffk;
    .locals 2

    sget-object v0, Lffk;->h:Lffk;

    if-nez v0, :cond_0

    new-instance v0, Lffk;

    new-instance v1, Lkww;

    invoke-direct {v1}, Lkww;-><init>()V

    invoke-direct {v0}, Lffk;-><init>()V

    sput-object v0, Lffk;->h:Lffk;

    :cond_0
    sget-object v0, Lffk;->h:Lffk;

    return-object v0
.end method
