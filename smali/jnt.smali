.class public final Ljnt;
.super Ljava/lang/Object;


# static fields
.field public static final e:Ljnt;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljnu;

    invoke-direct {v0}, Ljnu;-><init>()V

    new-instance v0, Ljnt;

    invoke-direct {v0}, Ljnt;-><init>()V

    sput-object v0, Ljnt;->e:Ljnt;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Ljnt;->f:Z

    iput-boolean v0, p0, Ljnt;->a:Z

    iput-object v1, p0, Ljnt;->b:Ljava/lang/String;

    iput-boolean v0, p0, Ljnt;->c:Z

    iput-boolean v0, p0, Ljnt;->g:Z

    iput-object v1, p0, Ljnt;->d:Ljava/lang/String;

    iput-object v1, p0, Ljnt;->h:Ljava/lang/Long;

    iput-object v1, p0, Ljnt;->i:Ljava/lang/Long;

    return-void
.end method
