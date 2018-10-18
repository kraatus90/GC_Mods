.class public final Lgde;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgdd;

.field public static final b:Lgdd;

.field public static final c:Lgdd;

.field public static final d:Lgdd;

.field public static final e:Lgdd;

.field public static final f:Lgdd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgdd;

    const-string v1, "TOTAL_CAPTURE_RESULT"

    invoke-direct {v0, v1}, Lgdd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgde;->f:Lgdd;

    new-instance v0, Lgdd;

    const-string v1, "IMAGE_ID"

    invoke-direct {v0, v1}, Lgdd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgde;->d:Lgdd;

    new-instance v0, Lgdd;

    const-string v1, "REQUEST"

    invoke-direct {v0, v1}, Lgdd;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgdd;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1}, Lgdd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgde;->e:Lgdd;

    new-instance v0, Lgdd;

    const-string v1, "BURST_ID"

    invoke-direct {v0, v1}, Lgdd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgde;->a:Lgdd;

    new-instance v0, Lgdd;

    const-string v1, "BURST_START_TIME"

    invoke-direct {v0, v1}, Lgdd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgde;->c:Lgdd;

    new-instance v0, Lgdd;

    const-string v1, "BURST_INDEX"

    invoke-direct {v0, v1}, Lgdd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgde;->b:Lgdd;

    return-void
.end method
