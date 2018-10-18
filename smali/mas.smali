.class public final Lmas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public final d:Lncl;

.field public e:F


# direct methods
.method public constructor <init>(Lncl;)V
    .locals 1

    const/high16 v0, 0x7fc00000    # NaNf

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lmas;->e:F

    iput v0, p0, Lmas;->b:F

    iput v0, p0, Lmas;->a:F

    const/4 v0, -0x1

    iput v0, p0, Lmas;->c:I

    iput-object p1, p0, Lmas;->d:Lncl;

    return-void
.end method
