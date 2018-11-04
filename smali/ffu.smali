.class public final Lffu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static h:Lffu;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Lffy;


# direct methods
.method private constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lffu;->b:J

    iput-wide v0, p0, Lffu;->c:J

    iput-wide v0, p0, Lffu;->a:J

    iput-wide v0, p0, Lffu;->d:J

    iput-wide v0, p0, Lffu;->e:J

    iput-wide v0, p0, Lffu;->f:J

    new-instance v0, Lffy;

    new-instance v1, Lffv;

    invoke-direct {v1, p0}, Lffv;-><init>(Lffu;)V

    invoke-direct {v0, v1}, Lffy;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lffu;->g:Lffy;

    return-void
.end method

.method public static a()Lffu;
    .locals 2

    sget-object v0, Lffu;->h:Lffu;

    if-nez v0, :cond_0

    new-instance v0, Lffu;

    new-instance v1, Lkyf;

    invoke-direct {v1}, Lkyf;-><init>()V

    invoke-direct {v0}, Lffu;-><init>()V

    sput-object v0, Lffu;->h:Lffu;

    :cond_0
    sget-object v0, Lffu;->h:Lffu;

    return-object v0
.end method
