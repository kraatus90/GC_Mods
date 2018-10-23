.class final Lobg;
.super Lobl;
.source "PG"


# instance fields
.field private final c:Ljava/lang/StringBuilder;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lobl;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lobg;->c:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lobg;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(C)I
    .locals 4

    iget-object v0, p0, Lobg;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int v1, v2, v0

    div-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Lobg;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ge p1, v3, :cond_0

    move v0, v1

    move v1, v2

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_0
    if-eq p1, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method private final a(Lobd;II)Lobj;
    .locals 7

    const/4 v6, 0x2

    sub-int v0, p3, p2

    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    new-instance v1, Lobk;

    iget-object v2, p0, Lobg;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-direct {p0, p1, p2, v0}, Lobg;->a(Lobd;II)Lobj;

    move-result-object v3

    invoke-direct {p0, p1, v0, p3}, Lobg;->a(Lobd;II)Lobj;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lobk;-><init>(CLobj;Lobj;)V

    iget v0, p1, Lobd;->f:I

    if-eq v0, v6, :cond_0

    iget-object v0, p1, Lobd;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobj;

    if-nez v0, :cond_1

    iget-object v0, p1, Lobd;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v1, Lobi;

    invoke-direct {v1, v0}, Lobi;-><init>(I)V

    :cond_3
    iget-object v0, p0, Lobg;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    iget-object v0, p0, Lobg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lobl;

    if-ne v3, v4, :cond_5

    check-cast v0, Lobl;

    iget v0, v0, Lobl;->b:I

    iget-object v3, v1, Lobi;->e:[C

    iget v4, v1, Lobi;->d:I

    aput-char v2, v3, v4

    iget-object v3, v1, Lobi;->c:[Lobj;

    const/4 v5, 0x0

    aput-object v5, v3, v4

    iget-object v3, v1, Lobi;->f:[I

    aput v0, v3, v4

    add-int/lit8 v3, v4, 0x1

    iput v3, v1, Lobi;->d:I

    iget v3, v1, Lobi;->b:I

    mul-int/lit8 v3, v3, 0x25

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x25

    add-int/2addr v0, v2

    iput v0, v1, Lobi;->b:I

    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_3

    iget v0, p1, Lobd;->f:I

    if-eq v0, v6, :cond_4

    iget-object v0, p1, Lobd;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobj;

    if-nez v0, :cond_1

    iget-object v0, p1, Lobd;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1}, Lobj;->b(Lobd;)Lobj;

    move-result-object v0

    iget-object v3, v1, Lobi;->e:[C

    iget v4, v1, Lobi;->d:I

    aput-char v2, v3, v4

    iget-object v3, v1, Lobi;->c:[Lobj;

    aput-object v0, v3, v4

    iget-object v3, v1, Lobi;->f:[I

    const/4 v5, 0x0

    aput v5, v3, v4

    add-int/lit8 v3, v4, 0x1

    iput v3, v1, Lobi;->d:I

    iget v3, v1, Lobi;->b:I

    mul-int/lit8 v3, v3, 0x25

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x25

    invoke-virtual {v0}, Lobj;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v1, Lobi;->b:I

    goto :goto_1
.end method


# virtual methods
.method public final a(Lobd;Ljava/lang/CharSequence;II)Lobj;
    .locals 4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_1

    iget-boolean v0, p0, Lobg;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duplicate string."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p4}, Lobg;->b(I)V

    :goto_0
    return-object p0

    :cond_1
    add-int/lit8 v1, p3, 0x1

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lobg;->a(C)I

    move-result v2

    iget-object v3, p0, Lobg;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lobg;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object v3, p0, Lobg;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobj;

    invoke-virtual {v0, p1, p2, v1, p4}, Lobj;->a(Lobd;Ljava/lang/CharSequence;II)Lobj;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lobg;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lobg;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v1, p4}, Lobd;->a(Ljava/lang/CharSequence;II)Lobl;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(CLobj;)V
    .locals 2

    invoke-direct {p0, p1}, Lobg;->a(C)I

    move-result v0

    iget-object v1, p0, Lobg;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lobg;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lobd;)Lobj;
    .locals 3

    iget-object v0, p0, Lobg;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lobg;->a(Lobd;II)Lobj;

    move-result-object v0

    new-instance v1, Lobe;

    iget-object v2, p0, Lobg;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lobe;-><init>(ILobj;)V

    iget-boolean v0, p0, Lobg;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lobg;->b:I

    invoke-virtual {v1, v0}, Lobe;->b(I)V

    :cond_0
    iget v0, p1, Lobd;->f:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p1, Lobd;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobj;

    if-nez v0, :cond_2

    iget-object v0, p1, Lobd;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method
