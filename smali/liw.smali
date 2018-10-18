.class final Lliw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lljg;

.field public final b:Lmfh;

.field public c:Z

.field public d:Z


# direct methods
.method constructor <init>(Lmfh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lliw;->d:Z

    iput-boolean v0, p0, Lliw;->c:Z

    iput-object p1, p0, Lliw;->b:Lmfh;

    return-void
.end method
