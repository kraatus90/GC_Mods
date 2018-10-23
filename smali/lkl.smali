.class final Llkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmfr;

.field public final b:Lmfr;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Llkl;->b:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llkl;->a:Lmfr;

    return-void
.end method
