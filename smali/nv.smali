.class public final Lnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqb;


# instance fields
.field public a:I

.field public b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpl;Z)V
    .locals 1

    iget-boolean v0, p0, Lnv;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnv;->c:Z

    const/4 v0, 0x0

    invoke-interface {v0}, Lsr;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnv;->c:Z

    :cond_0
    return-void
.end method

.method public final a(Lpl;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
