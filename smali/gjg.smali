.class final Lgjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhjj;

.field public b:Z

.field public final c:Lmed;

.field public d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgjh;

    invoke-direct {v0, p0}, Lgjh;-><init>(Lgjg;)V

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Lgjg;->c:Lmed;

    return-void
.end method
