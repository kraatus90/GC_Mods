.class abstract Lmql;
.super Lmpj;
.source "PG"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lmxx;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lmpj;-><init>(Lmxx;)V

    iget v0, p1, Lmxx;->c:I

    iput v0, p0, Lmql;->c:I

    iput-object p2, p0, Lmql;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmxx;D)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lmef;->a(Lmpj;Lmxx;D)D

    move-result-wide v0

    return-wide v0
.end method
