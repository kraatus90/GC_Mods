.class public final Lkhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkht;

.field private b:I

.field private final c:Ljava/util/ArrayList;

.field private d:I


# direct methods
.method public constructor <init>(Lkht;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhs;->a:Lkht;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkhs;->c:Ljava/util/ArrayList;

    iput p2, p0, Lkhs;->d:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lkhs;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Lkht;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lkhs;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkhs;->d:I

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Lkhs;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lkhs;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v1, p0, Lkhs;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkhs;->d:I

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkhs;->a:Lkht;

    invoke-interface {v0}, Lkht;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkhs;->d:I

    iget v1, p0, Lkhs;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkhs;->c:Ljava/util/ArrayList;

    add-int/2addr v1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget v0, p0, Lkhs;->b:I

    add-int/2addr v0, v0

    iput v0, p0, Lkhs;->b:I

    :cond_0
    iget-object v0, p0, Lkhs;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lkhs;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkhs;->d:I

    return-void
.end method
