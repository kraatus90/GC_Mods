.class final Lkzy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llca;

.field public b:Ljava/lang/Object;

.field public c:Lnar;

.field public d:Z

.field public e:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lkzy;->e:Z

    iput-boolean v1, p0, Lkzy;->d:Z

    iput-object v0, p0, Lkzy;->b:Ljava/lang/Object;

    iput-object v0, p0, Lkzy;->c:Lnar;

    iput-object v0, p0, Lkzy;->a:Llca;

    return-void
.end method
