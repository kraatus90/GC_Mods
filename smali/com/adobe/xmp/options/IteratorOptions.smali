.class public final Lcom/adobe/xmp/options/IteratorOptions;
.super Lcom/adobe/xmp/options/Options;


# static fields
.field public static final INCLUDE_ALIASES:I = 0x800

.field public static final JUST_CHILDREN:I = 0x100

.field public static final JUST_LEAFNAME:I = 0x400

.field public static final JUST_LEAFNODES:I = 0x200

.field public static final OMIT_QUALIFIERS:I = 0x1000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/adobe/xmp/options/Options;-><init>()V

    return-void
.end method


# virtual methods
.method protected defineOptionName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const-string/jumbo v0, "JUST_CHILDREN"

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "JUST_LEAFNODES"

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "JUST_LEAFNAME"

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "OMIT_QUALIFIERS"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x200 -> :sswitch_1
        0x400 -> :sswitch_2
        0x1000 -> :sswitch_3
    .end sparse-switch
.end method

.method protected getValidOptions()I
    .locals 1

    const/16 v0, 0x1700

    return v0
.end method

.method public isJustChildren()Z
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/adobe/xmp/options/IteratorOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public isJustLeafname()Z
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/adobe/xmp/options/IteratorOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public isJustLeafnodes()Z
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/adobe/xmp/options/IteratorOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public isOmitQualifiers()Z
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/adobe/xmp/options/IteratorOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public setJustChildren(Z)Lcom/adobe/xmp/options/IteratorOptions;
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0, p1}, Lcom/adobe/xmp/options/IteratorOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setJustLeafname(Z)Lcom/adobe/xmp/options/IteratorOptions;
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0, v0, p1}, Lcom/adobe/xmp/options/IteratorOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setJustLeafnodes(Z)Lcom/adobe/xmp/options/IteratorOptions;
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0, p1}, Lcom/adobe/xmp/options/IteratorOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setOmitQualifiers(Z)Lcom/adobe/xmp/options/IteratorOptions;
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0, p1}, Lcom/adobe/xmp/options/IteratorOptions;->setOption(IZ)V

    return-object p0
.end method
