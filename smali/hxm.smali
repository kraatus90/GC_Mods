.class final Lhxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnar;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lhxm;->a:Lnar;

    return-void
.end method
