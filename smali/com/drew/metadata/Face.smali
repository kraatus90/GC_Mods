.class public Lcom/drew/metadata/Face;
.super Ljava/lang/Object;


# instance fields
.field private final _age:Lcom/drew/metadata/Age;
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation
.end field

.field private final _height:I

.field private final _name:Ljava/lang/String;
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation
.end field

.field private final _width:I

.field private final _x:I

.field private final _y:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Lcom/drew/metadata/Age;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/drew/metadata/Age;
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/drew/metadata/Face;->_x:I

    iput p2, p0, Lcom/drew/metadata/Face;->_y:I

    iput p3, p0, Lcom/drew/metadata/Face;->_width:I

    iput p4, p0, Lcom/drew/metadata/Face;->_height:I

    iput-object p5, p0, Lcom/drew/metadata/Face;->_name:Ljava/lang/String;

    iput-object p6, p0, Lcom/drew/metadata/Face;->_age:Lcom/drew/metadata/Age;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq p0, p1, :cond_1

    if-nez p1, :cond_2

    :cond_0
    return v2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/drew/metadata/Face;

    iget v0, p0, Lcom/drew/metadata/Face;->_height:I

    iget v1, p1, Lcom/drew/metadata/Face;->_height:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/drew/metadata/Face;->_width:I

    iget v1, p1, Lcom/drew/metadata/Face;->_width:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/drew/metadata/Face;->_x:I

    iget v1, p1, Lcom/drew/metadata/Face;->_x:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/drew/metadata/Face;->_y:I

    iget v1, p1, Lcom/drew/metadata/Face;->_y:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/drew/metadata/Face;->_age:Lcom/drew/metadata/Age;

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/drew/metadata/Face;->_age:Lcom/drew/metadata/Age;

    if-nez v0, :cond_a

    :cond_3
    iget-object v0, p0, Lcom/drew/metadata/Face;->_name:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/drew/metadata/Face;->_name:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_4
    return v3

    :cond_5
    return v2

    :cond_6
    return v2

    :cond_7
    return v2

    :cond_8
    return v2

    :cond_9
    iget-object v0, p0, Lcom/drew/metadata/Face;->_age:Lcom/drew/metadata/Age;

    iget-object v1, p1, Lcom/drew/metadata/Face;->_age:Lcom/drew/metadata/Age;

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Age;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_a
    return v2

    :cond_b
    iget-object v0, p0, Lcom/drew/metadata/Face;->_name:Ljava/lang/String;

    iget-object v1, p1, Lcom/drew/metadata/Face;->_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_c
    return v2
.end method

.method public getAge()Lcom/drew/metadata/Age;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/Face;->_age:Lcom/drew/metadata/Age;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/drew/metadata/Face;->_height:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/Face;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/drew/metadata/Face;->_width:I

    return v0
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lcom/drew/metadata/Face;->_x:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lcom/drew/metadata/Face;->_y:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lcom/drew/metadata/Face;->_x:I

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/drew/metadata/Face;->_y:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/drew/metadata/Face;->_width:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/drew/metadata/Face;->_height:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/drew/metadata/Face;->_name:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/drew/metadata/Face;->_age:Lcom/drew/metadata/Age;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/drew/metadata/Face;->_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/drew/metadata/Face;->_age:Lcom/drew/metadata/Age;

    invoke-virtual {v1}, Lcom/drew/metadata/Age;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/drew/metadata/Face;->_x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/drew/metadata/Face;->_y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/drew/metadata/Face;->_width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/drew/metadata/Face;->_height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/drew/metadata/Face;->_name:Ljava/lang/String;

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/drew/metadata/Face;->_age:Lcom/drew/metadata/Age;

    if-nez v1, :cond_1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v1, " name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/drew/metadata/Face;->_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, " age: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/drew/metadata/Face;->_age:Lcom/drew/metadata/Age;

    invoke-virtual {v2}, Lcom/drew/metadata/Age;->toFriendlyString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
