.class public final Ljpc;
.super Ljava/lang/Object;


# static fields
.field public static final e:Ljpc;


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

    new-instance v0, Ljpd;

    invoke-direct {v0}, Ljpd;-><init>()V

    new-instance v0, Ljpc;

    invoke-direct {v0}, Ljpc;-><init>()V

    sput-object v0, Ljpc;->e:Ljpc;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Ljpc;->f:Z

    iput-boolean v0, p0, Ljpc;->a:Z

    iput-object v1, p0, Ljpc;->b:Ljava/lang/String;

    iput-boolean v0, p0, Ljpc;->c:Z

    iput-boolean v0, p0, Ljpc;->g:Z

    iput-object v1, p0, Ljpc;->d:Ljava/lang/String;

    iput-object v1, p0, Ljpc;->h:Ljava/lang/Long;

    iput-object v1, p0, Ljpc;->i:Ljava/lang/Long;

    return-void
.end method
