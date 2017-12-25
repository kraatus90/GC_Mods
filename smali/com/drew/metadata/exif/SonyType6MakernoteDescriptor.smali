.class public Lcom/drew/metadata/exif/SonyType6MakernoteDescriptor;
.super Lcom/drew/metadata/TagDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor",
        "<",
        "Lcom/drew/metadata/exif/SonyType6MakernoteDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/exif/SonyType6MakernoteDirectory;)V
    .locals 0
    .param p1    # Lcom/drew/metadata/exif/SonyType6MakernoteDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method


# virtual methods
.method public getDescription(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/SonyType6MakernoteDescriptor;->getMakerNoteThumbVersionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2000
        :pswitch_0
    .end packed-switch
.end method

.method public getMakerNoteThumbVersionDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/exif/SonyType6MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/SonyType6MakernoteDirectory;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/SonyType6MakernoteDirectory;->getIntArray(I)[I

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/drew/metadata/exif/SonyType6MakernoteDescriptor;->convertBytesToVersionString([II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
