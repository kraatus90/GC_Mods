.class public Lcom/drew/metadata/iptc/IptcDescriptor;
.super Lcom/drew/metadata/TagDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor",
        "<",
        "Lcom/drew/metadata/iptc/IptcDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/iptc/IptcDirectory;)V
    .locals 0
    .param p1    # Lcom/drew/metadata/iptc/IptcDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method


# virtual methods
.method public getByLineDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/iptc/IptcDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x250

    invoke-virtual {v0, v1}, Lcom/drew/metadata/iptc/IptcDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getByLineTitleDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/iptc/IptcDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x255

    invoke-virtual {v0, v1}, Lcom/drew/metadata/iptc/IptcDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCaptionDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/iptc/IptcDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x278

    invoke-virtual {v0, v1}, Lcom/drew/metadata/iptc/IptcDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/iptc/IptcDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x20f

    invoke-virtual {v0, v1}, Lcom/drew/metadata/iptc/IptcDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCityDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/iptc/IptcDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x25a

    invoke-virtual {v0, v1}, Lcom/drew/metadata/iptc/IptcDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCopyrightNoticeDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/iptc/IptcDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x274

    invoke-virtual {v0, v1}, Lcom/drew/metadata/iptc/IptcDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryOrPrimaryLocationDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/iptc/IptcDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x265

    invoke-virtual {v0, v1}, Lcom/drew/metadata/iptc/IptcDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreditDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/iptc/IptcDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x26e

    invoke-virtual {v0, v1}, Lcom/drew/metadata/iptc/IptcDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDateCreatedDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/iptc/IptcDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x237

    invoke-virtual {v0, v1}, Lcom/drew/metadata/iptc/IptcDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/drew/metadata/iptc/IptcDescriptor;->getFileFormatDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-virtual {p0}, Lcom/drew/metadata/iptc/IptcDescriptor;->getKeywordsDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x114 -> :sswitch_0
        0x219 -> :sswitch_1
    .end sparse-switch
.end method

.method public getFileFormatDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/iptc/IptcDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x114

    invoke-virtual {v0, v1}, Lcom/drew/metadata/iptc/IptcDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v1, "Unknown (%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :pswitch_0
    const-string/jumbo v0, "No ObjectData"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "IPTC-NAA Digital Newsphoto Parameter Record"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "IPTC7901 Recommended Message Format"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "Tagged Image File Format (Adobe/Aldus Image data)"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "Illustrator (Adobe Graphics data)"

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "AppleSingle (Apple Computer Inc)"

    return-object v0

    :pswitch_6
    const-string/jumbo v0, "NAA 89-3 (ANPA 1312)"

    return-object v0

    :pswitch_7
    const-string/jumbo v0, "MacBinary II"

    return-object v0

    :pswitch_8
    const-string/jumbo v0, "IPTC Unstructured Character Oriented File Format (UCOFF)"

    return-object v0

    :pswitch_9
    const-string/jumbo v0, "United Press International ANPA 1312 variant"

    return-object v0

    :pswitch_a
    const-string/jumbo v0, "United Press International Down-Load Message"

    return-object v0

    :pswitch_b
    const-string/jumbo v0, "JPEG File Interchange (JFIF)"

    return-object v0

    :pswitch_c
    const-string/jumbo v0, "Photo-CD Image-Pac (Eastman Kodak)"

    return-object v0

    :pswitch_d
    const-string/jumbo v0, "Bit Mapped Graphics File [.BMP] (Microsoft)"

    return-object v0

    :pswitch_e
    const-string/jumbo v0, "Digital Audio File [.WAV] (Microsoft & Creative Labs)"

    return-object v0

    :pswitch_f
    const-string/jumbo v0, "Audio plus Moving Video [.AVI] (Microsoft)"

    return-object v0

    :pswitch_10
    const-string/jumbo v0, "PC DOS/Windows Executable Files [.COM][.EXE]"

    return-object v0

    :pswitch_11
    const-string/jumbo v0, "Compressed Binary File [.ZIP] (PKWare Inc)"

    return-object v0

    :pswitch_12
    const-string/jumbo v0, "Audio Interchange File Format AIFF (Apple Computer Inc)"

    return-object v0

    :pswitch_13
    const-string/jumbo v0, "RIFF Wave (Microsoft Corporation)"

    return-object v0

    :pswitch_14
    const-string/jumbo v0, "Freehand (Macromedia/Aldus)"

    return-object v0

    :pswitch_15
    const-string/jumbo v0, "Hypertext Markup Language [.HTML] (The Internet Society)"

    return-object v0

    :pswitch_16
    const-string/jumbo v0, "MPEG 2 Audio Layer 2 (Musicom), ISO/IEC"

    return-object v0

    :pswitch_17
    const-string/jumbo v0, "MPEG 2 Audio Layer 3, ISO/IEC"

    return-object v0

    :pswitch_18
    const-string/jumbo v0, "Portable Document File [.PDF] Adobe"

    return-object v0

    :pswitch_19
    const-string/jumbo v0, "News Industry Text Format (NITF)"

    return-object v0

    :pswitch_1a
    const-string/jumbo v0, "Tape Archive [.TAR]"

    return-object v0

    :pswitch_1b
    const-string/jumbo v0, "Tidningarnas Telegrambyra NITF version (TTNITF DTD)"

    return-object v0

    :pswitch_1c
    const-string/jumbo v0, "Ritzaus Bureau NITF version (RBNITF DTD)"

    return-object v0

    :pswitch_1d
    const-string/jumbo v0, "Corel Draw [.CDR]"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public getHeadlineDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/iptc/IptcDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x269

    invoke-virtual {v0, v1}, Lcom/drew/metadata/iptc/IptcDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeywordsDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/iptc/IptcDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x219

    invoke-virtual {v0, v1}, Lcom/drew/metadata/iptc/IptcDirectory;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, ";"

    invoke-static {v0, v1}, Lcom/drew/lang/StringUtil;->join([Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public getObjectNameDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/iptc/IptcDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x205

    invoke-virtual {v0, v1}, Lcom/drew/metadata/iptc/IptcDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalTransmissionReferenceDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/iptc/IptcDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x267

    invoke-virtual {v0, v1}, Lcom/drew/metadata/iptc/IptcDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginatingProgramDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/iptc/IptcDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x241

    invoke-virtual {v0, v1}, Lcom/drew/metadata/iptc/IptcDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProvinceOrStateDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/iptc/IptcDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x25f

    invoke-virtual {v0, v1}, Lcom/drew/metadata/iptc/IptcDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecordVersionDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/iptc/IptcDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/drew/metadata/iptc/IptcDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseDateDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/iptc/IptcDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x21e

    invoke-virtual {v0, v1}, Lcom/drew/metadata/iptc/IptcDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseTimeDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/iptc/IptcDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x223

    invoke-virtual {v0, v1}, Lcom/drew/metadata/iptc/IptcDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/iptc/IptcDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x273

    invoke-virtual {v0, v1}, Lcom/drew/metadata/iptc/IptcDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpecialInstructionsDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/iptc/IptcDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x228

    invoke-virtual {v0, v1}, Lcom/drew/metadata/iptc/IptcDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupplementalCategoriesDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/iptc/IptcDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x214

    invoke-virtual {v0, v1}, Lcom/drew/metadata/iptc/IptcDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeCreatedDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/iptc/IptcDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x23c

    invoke-virtual {v0, v1}, Lcom/drew/metadata/iptc/IptcDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrgencyDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/iptc/IptcDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x20a

    invoke-virtual {v0, v1}, Lcom/drew/metadata/iptc/IptcDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWriterDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/iptc/IptcDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x27a

    invoke-virtual {v0, v1}, Lcom/drew/metadata/iptc/IptcDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
