.class public final synthetic Lhab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lnar;

.field private final b:J


# direct methods
.method public constructor <init>(Lnar;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhab;->a:Lnar;

    iput-wide p2, p0, Lhab;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhab;->a:Lnar;

    iget-wide v2, p0, Lhab;->b:J

    invoke-static {v0, v2, v3}, Lgzz;->a(Lnar;J)Lhai;

    move-result-object v0

    return-object v0
.end method
