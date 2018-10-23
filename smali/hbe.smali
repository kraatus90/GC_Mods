.class public final synthetic Lhbe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lncf;

.field private final b:J


# direct methods
.method public constructor <init>(Lncf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbe;->a:Lncf;

    iput-wide p2, p0, Lhbe;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhbe;->a:Lncf;

    iget-wide v2, p0, Lhbe;->b:J

    invoke-static {v0, v2, v3}, Lhbc;->a(Lncf;J)Lhbl;

    move-result-object v0

    return-object v0
.end method
