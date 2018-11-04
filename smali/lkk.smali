.class final Llkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llku;

.field public final b:Lmgv;

.field public c:Z

.field public d:Z


# direct methods
.method constructor <init>(Lmgv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Llkk;->d:Z

    iput-boolean v0, p0, Llkk;->c:Z

    iput-object p1, p0, Llkk;->b:Lmgv;

    return-void
.end method
