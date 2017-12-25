.class public Lcom/drew/metadata/exif/SonyType6MakernoteDirectory;
.super Lcom/drew/metadata/Directory;


# static fields
.field public static final TAG_MAKER_NOTE_THUMB_LENGTH:I = 0x514

.field public static final TAG_MAKER_NOTE_THUMB_OFFSET:I = 0x513

.field public static final TAG_MAKER_NOTE_THUMB_VERSION:I = 0x2000

.field public static final TAG_UNKNOWN_1:I = 0x515

.field protected static final _tagNameMap:Ljava/util/HashMap;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/drew/metadata/exif/SonyType6MakernoteDirectory;->_tagNameMap:Ljava/util/HashMap;

    sget-object v0, Lcom/drew/metadata/exif/SonyType6MakernoteDirectory;->_tagNameMap:Ljava/util/HashMap;

    const/16 v1, 0x513

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Maker Note Thumb Offset"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/exif/SonyType6MakernoteDirectory;->_tagNameMap:Ljava/util/HashMap;

    const/16 v1, 0x514

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Maker Note Thumb Length"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/exif/SonyType6MakernoteDirectory;->_tagNameMap:Ljava/util/HashMap;

    const/16 v1, 0x515

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Sony-6-0x0203"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/exif/SonyType6MakernoteDirectory;->_tagNameMap:Ljava/util/HashMap;

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Maker Note Thumb Version"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/drew/metadata/Directory;-><init>()V

    new-instance v0, Lcom/drew/metadata/exif/SonyType6MakernoteDescriptor;

    invoke-direct {v0, p0}, Lcom/drew/metadata/exif/SonyType6MakernoteDescriptor;-><init>(Lcom/drew/metadata/exif/SonyType6MakernoteDirectory;)V

    invoke-virtual {p0, v0}, Lcom/drew/metadata/exif/SonyType6MakernoteDirectory;->setDescriptor(Lcom/drew/metadata/TagDescriptor;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "Sony Makernote"

    return-object v0
.end method

.method protected getTagNameMap()Ljava/util/HashMap;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/drew/metadata/exif/SonyType6MakernoteDirectory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method
