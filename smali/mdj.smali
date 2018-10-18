.class public abstract Lmdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmeh;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)Lmdj;
    .locals 1

    new-instance v0, Lmdo;

    invoke-direct {v0, p0}, Lmdo;-><init>(C)V

    return-object v0
.end method

.method public static a(CC)Lmdj;
    .locals 1

    new-instance v0, Lmdn;

    invoke-direct {v0, p0, p1}, Lmdn;-><init>(CC)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;)Lmdj;
    .locals 3

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmdk;

    invoke-direct {v0, p0}, Lmdk;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0

    :pswitch_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    new-instance v0, Lmdp;

    invoke-direct {v0, v1, v2}, Lmdp;-><init>(CC)V

    goto :goto_0

    :pswitch_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lmdj;->a(C)Lmdj;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lmdr;->a:Lmdr;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz p2, :cond_2

    if-gt p2, v1, :cond_2

    move v0, p2

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lmdj;->b(C)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index"

    invoke-static {p2, v1, v2}, Lmef;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lmdj;)Lmdj;
    .locals 1

    new-instance v0, Lmds;

    invoke-direct {v0, p0, p1}, Lmds;-><init>(Lmdj;Lmdj;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lmdj;->b(C)Z

    move-result v0

    return v0
.end method

.method public abstract b(C)Z
.end method
