.class public final Lgsi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lgsk;


# direct methods
.method public constructor <init>(Lgsk;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsi;->d:Lgsk;

    iput p2, p0, Lgsi;->b:I

    iput p3, p0, Lgsi;->c:I

    iput p4, p0, Lgsi;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lgsi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgsi;->d:Lgsk;

    check-cast p1, Lgsi;

    iget-object v2, p1, Lgsi;->d:Lgsk;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lgsi;->b:I

    return v0
.end method
