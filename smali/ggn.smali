.class public final Lggn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkhq;

.field public final d:Z


# direct methods
.method public constructor <init>(ILkhq;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lggn;->a:I

    iput-object p2, p0, Lggn;->c:Lkhq;

    iput p3, p0, Lggn;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lggn;->d:Z

    return-void
.end method

.method public constructor <init>(ILkhq;IB)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lggn;->a:I

    iput-object p2, p0, Lggn;->c:Lkhq;

    iput p3, p0, Lggn;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lggn;->d:Z

    return-void
.end method
